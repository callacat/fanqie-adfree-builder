## classes/androidx/datastore/preferences/protobuf/Utf8$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Utf8$b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Utf8$b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(II[B)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(II[B)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50724864
    or-int v0, p1, p2

    .line 50724866
    array-length v1, p3

    .line 50724867
    sub-int/2addr v1, p1

    .line 50724868
    sub-int/2addr v1, p2

    .line 50724869
    or-int/2addr v0, v1

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    const/4 v2, 0x1

    .line 50724872
    if-ltz v0, :cond_cf

    .line 50724874
    add-int v0, p1, p2

    .line 50724876
    new-array p2, p2, [C

    .line 50724878
    const/4 v3, 0x0

    .line 50724879
    :goto_f
    if-ge p1, v0, :cond_26

    .line 50724881
    aget-byte v4, p3, p1

    .line 50724883
    sget v5, Landroidx/datastore/preferences/protobuf/Utf8$a;->a:I

    .line 50724885
    if-ltz v4, :cond_19

    .line 50724887
    const/4 v5, 0x1

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v5, 0x0

    .line 50724890
    :goto_1a
    if-nez v5, :cond_1d

    .line 50724892
    goto :goto_26

    .line 50724893
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 50724895
    add-int/lit8 v5, v3, 0x1

    .line 50724897
    int-to-char v4, v4

    .line 50724898
    aput-char v4, p2, v3

    .line 50724900
    move v3, v5

    .line 50724901
    goto :goto_f

    .line 50724902
    :cond_26
    :goto_26
    move v8, v3

    .line 50724903
    :cond_27
    :goto_27
    if-ge p1, v0, :cond_c9

    .line 50724905
    add-int/lit8 v3, p1, 0x1

    .line 50724907
    aget-byte p1, p3, p1

    .line 50724909
    sget v4, Landroidx/datastore/preferences/protobuf/Utf8$a;->a:I

    .line 50724911
    if-ltz p1, :cond_33

    .line 50724913
    const/4 v4, 0x1

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 v4, 0x0

    .line 50724916
    :goto_34
    if-eqz v4, :cond_51

    .line 50724918
    add-int/lit8 v4, v8, 0x1

    .line 50724920
    int-to-char p1, p1

    .line 50724921
    aput-char p1, p2, v8

    .line 50724923
    move p1, v3

    .line 50724924
    :goto_3c
    move v8, v4

    .line 50724925
    if-ge p1, v0, :cond_27

    .line 50724927
    aget-byte v3, p3, p1

    .line 50724929
    if-ltz v3, :cond_45

    .line 50724931
    const/4 v4, 0x1

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    const/4 v4, 0x0

    .line 50724934
    :goto_46
    if-nez v4, :cond_49

    .line 50724936
    goto :goto_27

    .line 50724937
    :cond_49
    add-int/lit8 p1, p1, 0x1

    .line 50724939
    add-int/lit8 v4, v8, 0x1

    .line 50724941
    int-to-char v3, v3

    .line 50724942
    aput-char v3, p2, v8

    .line 50724944
    goto :goto_3c

    .line 50724945
    :cond_51
    const/16 v4, -0x20

    .line 50724947
    if-ge p1, v4, :cond_57

    .line 50724949
    const/4 v4, 0x1

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    const/4 v4, 0x0

    .line 50724952
    :goto_58
    if-eqz v4, :cond_83

    .line 50724954
    if-ge v3, v0, :cond_7e

    .line 50724956
    add-int/lit8 v4, v3, 0x1

    .line 50724958
    aget-byte v3, p3, v3

    .line 50724960
    add-int/lit8 v5, v8, 0x1

    .line 50724962
    const/16 v6, -0x3e

    .line 50724964
    if-lt p1, v6, :cond_79

    .line 50724966
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Utf8$a;->c(B)Z

    .line 50724969
    move-result v6

    .line 50724970
    if-nez v6, :cond_79

    .line 50724972
    and-int/lit8 p1, p1, 0x1f

    .line 50724974
    shl-int/lit8 p1, p1, 0x6

    .line 50724976
    and-int/lit8 v3, v3, 0x3f

    .line 50724978
    or-int/2addr p1, v3

    .line 50724979
    int-to-char p1, p1

    .line 50724980
    aput-char p1, p2, v8

    .line 50724982
    move p1, v4

    .line 50724983
    move v8, v5

    .line 50724984
    goto :goto_27

    .line 50724985
    :cond_79
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50724988
    move-result-object p1

    .line 50724989
    throw p1

    .line 50724990
    :cond_7e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50724993
    move-result-object p1

    .line 50724994
    throw p1

    .line 50724995
    :cond_83
    const/16 v4, -0x10

    .line 50724997
    if-ge p1, v4, :cond_89

    .line 50724999
    const/4 v4, 0x1

    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    const/4 v4, 0x0

    .line 50725002
    :goto_8a
    if-eqz v4, :cond_a5

    .line 50725004
    add-int/lit8 v4, v0, -0x1

    .line 50725006
    if-ge v3, v4, :cond_a0

    .line 50725008
    add-int/lit8 v4, v3, 0x1

    .line 50725010
    aget-byte v3, p3, v3

    .line 50725012
    add-int/lit8 v5, v4, 0x1

    .line 50725014
    aget-byte v4, p3, v4

    .line 50725016
    add-int/lit8 v6, v8, 0x1

    .line 50725018
    invoke-static {p1, v3, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/Utf8$a;->b(BBB[CI)V

    .line 50725021
    move p1, v5

    .line 50725022
    move v8, v6

    .line 50725023
    goto :goto_27

    .line 50725024
    :cond_a0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50725027
    move-result-object p1

    .line 50725028
    throw p1

    .line 50725029
    :cond_a5
    add-int/lit8 v4, v0, -0x2

    .line 50725031
    if-ge v3, v4, :cond_c4

    .line 50725033
    add-int/lit8 v4, v3, 0x1

    .line 50725035
    aget-byte v5, p3, v3

    .line 50725037
    add-int/lit8 v3, v4, 0x1

    .line 50725039
    aget-byte v6, p3, v4

    .line 50725041
    add-int/lit8 v9, v3, 0x1

    .line 50725043
    aget-byte v7, p3, v3

    .line 50725045
    add-int/lit8 v10, v8, 0x1

    .line 50725047
    move v3, p1

    .line 50725048
    move v4, v5

    .line 50725049
    move v5, v6

    .line 50725050
    move v6, v7

    .line 50725051
    move-object v7, p2

    .line 50725052
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/Utf8$a;->a(BBBB[CI)V

    .line 50725055
    add-int/lit8 v8, v10, 0x1

    .line 50725057
    move p1, v9

    .line 50725058
    goto/16 :goto_27

    .line 50725060
    :cond_c4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50725063
    move-result-object p1

    .line 50725064
    throw p1

    .line 50725065
    :cond_c9
    new-instance p1, Ljava/lang/String;

    .line 50725067
    invoke-direct {p1, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 50725070
    return-object p1

    .line 50725071
    :cond_cf
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50725073
    const/4 v3, 0x3

    .line 50725074
    new-array v3, v3, [Ljava/lang/Object;

    .line 50725076
    array-length p3, p3

    .line 50725077
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725080
    move-result-object p3

    .line 50725081
    aput-object p3, v3, v1

    .line 50725083
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725086
    move-result-object p1

    .line 50725087
    aput-object p1, v3, v2

    .line 50725089
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725092
    move-result-object p1

    .line 50725093
    const/4 p2, 0x2

    .line 50725094
    aput-object p1, v3, p2

    .line 50725096
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 50725098
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725101
    move-result-object p1

    .line 50725102
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50725105
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(II[B)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50724864
    or-int v0, p1, p2

    .line 50724865
    .line 50724866
    array-length v1, p3

    .line 50724867
    sub-int/2addr v1, p1

    .line 50724868
    sub-int/2addr v1, p2

    .line 50724869
    or-int/2addr v0, v1

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    const/4 v2, 0x1

    .line 50724872
    if-ltz v0, :cond_cf

    .line 50724873
    .line 50724874
    add-int v0, p1, p2

    .line 50724875
    .line 50724876
    new-array p2, p2, [C

    .line 50724877
    .line 50724878
    const/4 v3, 0x0

    .line 50724879
    :goto_f
    if-ge p1, v0, :cond_26

    .line 50724880
    .line 50724881
    aget-byte v4, p3, p1

    .line 50724882
    .line 50724883
    sget v5, Landroidx/datastore/preferences/protobuf/Utf8$a;->a:I

    .line 50724884
    .line 50724885
    if-ltz v4, :cond_19

    .line 50724886
    .line 50724887
    const/4 v5, 0x1

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v5, 0x0

    .line 50724890
    :goto_1a
    if-nez v5, :cond_1d

    .line 50724891
    .line 50724892
    goto :goto_26

    .line 50724893
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 50724894
    .line 50724895
    add-int/lit8 v5, v3, 0x1

    .line 50724896
    .line 50724897
    int-to-char v4, v4

    .line 50724898
    aput-char v4, p2, v3

    .line 50724899
    .line 50724900
    move v3, v5

    .line 50724901
    goto :goto_f

    .line 50724902
    :cond_26
    :goto_26
    move v8, v3

    .line 50724903
    :cond_27
    :goto_27
    if-ge p1, v0, :cond_c9

    .line 50724904
    .line 50724905
    add-int/lit8 v3, p1, 0x1

    .line 50724906
    .line 50724907
    aget-byte p1, p3, p1

    .line 50724908
    .line 50724909
    sget v4, Landroidx/datastore/preferences/protobuf/Utf8$a;->a:I

    .line 50724910
    .line 50724911
    if-ltz p1, :cond_33

    .line 50724912
    .line 50724913
    const/4 v4, 0x1

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 v4, 0x0

    .line 50724916
    :goto_34
    if-eqz v4, :cond_51

    .line 50724917
    .line 50724918
    add-int/lit8 v4, v8, 0x1

    .line 50724919
    .line 50724920
    int-to-char p1, p1

    .line 50724921
    aput-char p1, p2, v8

    .line 50724922
    .line 50724923
    move p1, v3

    .line 50724924
    :goto_3c
    move v8, v4

    .line 50724925
    if-ge p1, v0, :cond_27

    .line 50724926
    .line 50724927
    aget-byte v3, p3, p1

    .line 50724928
    .line 50724929
    if-ltz v3, :cond_45

    .line 50724930
    .line 50724931
    const/4 v4, 0x1

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    const/4 v4, 0x0

    .line 50724934
    :goto_46
    if-nez v4, :cond_49

    .line 50724935
    .line 50724936
    goto :goto_27

    .line 50724937
    :cond_49
    add-int/lit8 p1, p1, 0x1

    .line 50724938
    .line 50724939
    add-int/lit8 v4, v8, 0x1

    .line 50724940
    .line 50724941
    int-to-char v3, v3

    .line 50724942
    aput-char v3, p2, v8

    .line 50724943
    .line 50724944
    goto :goto_3c

    .line 50724945
    :cond_51
    const/16 v4, -0x20

    .line 50724946
    .line 50724947
    if-ge p1, v4, :cond_57

    .line 50724948
    .line 50724949
    const/4 v4, 0x1

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    const/4 v4, 0x0

    .line 50724952
    :goto_58
    if-eqz v4, :cond_83

    .line 50724953
    .line 50724954
    if-ge v3, v0, :cond_7e

    .line 50724955
    .line 50724956
    add-int/lit8 v4, v3, 0x1

    .line 50724957
    .line 50724958
    aget-byte v3, p3, v3

    .line 50724959
    .line 50724960
    add-int/lit8 v5, v8, 0x1

    .line 50724961
    .line 50724962
    const/16 v6, -0x3e

    .line 50724963
    .line 50724964
    if-lt p1, v6, :cond_79

    .line 50724965
    .line 50724966
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Utf8$a;->c(B)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v6

    .line 50724970
    if-nez v6, :cond_79

    .line 50724971
    .line 50724972
    and-int/lit8 p1, p1, 0x1f

    .line 50724973
    .line 50724974
    shl-int/lit8 p1, p1, 0x6

    .line 50724975
    .line 50724976
    and-int/lit8 v3, v3, 0x3f

    .line 50724977
    .line 50724978
    or-int/2addr p1, v3

    .line 50724979
    int-to-char p1, p1

    .line 50724980
    aput-char p1, p2, v8

    .line 50724981
    .line 50724982
    move p1, v4

    .line 50724983
    move v8, v5

    .line 50724984
    goto :goto_27

    .line 50724985
    :cond_79
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    throw p1

    .line 50724990
    :cond_7e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    throw p1

    .line 50724995
    :cond_83
    const/16 v4, -0x10

    .line 50724996
    .line 50724997
    if-ge p1, v4, :cond_89

    .line 50724998
    .line 50724999
    const/4 v4, 0x1

    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    const/4 v4, 0x0

    .line 50725002
    :goto_8a
    if-eqz v4, :cond_a5

    .line 50725003
    .line 50725004
    add-int/lit8 v4, v0, -0x1

    .line 50725005
    .line 50725006
    if-ge v3, v4, :cond_a0

    .line 50725007
    .line 50725008
    add-int/lit8 v4, v3, 0x1

    .line 50725009
    .line 50725010
    aget-byte v3, p3, v3

    .line 50725011
    .line 50725012
    add-int/lit8 v5, v4, 0x1

    .line 50725013
    .line 50725014
    aget-byte v4, p3, v4

    .line 50725015
    .line 50725016
    add-int/lit8 v6, v8, 0x1

    .line 50725017
    .line 50725018
    invoke-static {p1, v3, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/Utf8$a;->b(BBB[CI)V

    .line 50725019
    .line 50725020
    .line 50725021
    move p1, v5

    .line 50725022
    move v8, v6

    .line 50725023
    goto :goto_27

    .line 50725024
    :cond_a0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p1

    .line 50725028
    throw p1

    .line 50725029
    :cond_a5
    add-int/lit8 v4, v0, -0x2

    .line 50725030
    .line 50725031
    if-ge v3, v4, :cond_c4

    .line 50725032
    .line 50725033
    add-int/lit8 v4, v3, 0x1

    .line 50725034
    .line 50725035
    aget-byte v5, p3, v3

    .line 50725036
    .line 50725037
    add-int/lit8 v3, v4, 0x1

    .line 50725038
    .line 50725039
    aget-byte v6, p3, v4

    .line 50725040
    .line 50725041
    add-int/lit8 v9, v3, 0x1

    .line 50725042
    .line 50725043
    aget-byte v7, p3, v3

    .line 50725044
    .line 50725045
    add-int/lit8 v10, v8, 0x1

    .line 50725046
    .line 50725047
    move v3, p1

    .line 50725048
    move v4, v5

    .line 50725049
    move v5, v6

    .line 50725050
    move v6, v7

    .line 50725051
    move-object v7, p2

    .line 50725052
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/Utf8$a;->a(BBBB[CI)V

    .line 50725053
    .line 50725054
    .line 50725055
    add-int/lit8 v8, v10, 0x1

    .line 50725056
    .line 50725057
    move p1, v9

    .line 50725058
    goto/16 :goto_27

    .line 50725059
    .line 50725060
    :cond_c4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p1

    .line 50725064
    throw p1

    .line 50725065
    :cond_c9
    new-instance p1, Ljava/lang/String;

    .line 50725066
    .line 50725067
    invoke-direct {p1, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 50725068
    .line 50725069
    .line 50725070
    return-object p1

    .line 50725071
    :cond_cf
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50725072
    .line 50725073
    const/4 v3, 0x3

    .line 50725074
    new-array v3, v3, [Ljava/lang/Object;

    .line 50725075
    .line 50725076
    array-length p3, p3

    .line 50725077
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725078
    .line 50725079
    .line 50725080
    move-result-object p3

    .line 50725081
    aput-object p3, v3, v1

    .line 50725082
    .line 50725083
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725084
    .line 50725085
    .line 50725086
    move-result-object p1

    .line 50725087
    aput-object p1, v3, v2

    .line 50725088
    .line 50725089
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725090
    .line 50725091
    .line 50725092
    move-result-object p1

    .line 50725093
    const/4 p2, 0x2

    .line 50725094
    aput-object p1, v3, p2

    .line 50725095
    .line 50725096
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 50725097
    .line 50725098
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725099
    .line 50725100
    .line 50725101
    move-result-object p1

    .line 50725102
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50725103
    .line 50725104
    .line 50725105
    throw v0
.end method


.method public final b(Ljava/lang/CharSequence;[BII)I
[MOD-CHANGED]
.method public final b(Ljava/lang/CharSequence;[BII)I
    .registers 12

    .prologue
    .line 67502080
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502083
    move-result v0

    .line 67502084
    add-int/2addr p4, p3

    .line 67502085
    const/4 v1, 0x0

    .line 67502086
    :goto_6
    const/16 v2, 0x80

    .line 67502088
    if-ge v1, v0, :cond_1a

    .line 67502090
    add-int v3, v1, p3

    .line 67502092
    if-ge v3, p4, :cond_1a

    .line 67502094
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67502097
    move-result v4

    .line 67502098
    if-ge v4, v2, :cond_1a

    .line 67502100
    int-to-byte v2, v4

    .line 67502101
    aput-byte v2, p2, v3

    .line 67502103
    add-int/lit8 v1, v1, 0x1

    .line 67502105
    goto :goto_6

    .line 67502106
    :cond_1a
    if-ne v1, v0, :cond_1e

    .line 67502108
    add-int/2addr p3, v0

    .line 67502109
    return p3

    .line 67502110
    :cond_1e
    add-int/2addr p3, v1

    .line 67502111
    :goto_1f
    if-ge v1, v0, :cond_f9

    .line 67502113
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67502116
    move-result v3

    .line 67502117
    if-ge v3, v2, :cond_2f

    .line 67502119
    if-ge p3, p4, :cond_2f

    .line 67502121
    add-int/lit8 v4, p3, 0x1

    .line 67502123
    int-to-byte v3, v3

    .line 67502124
    aput-byte v3, p2, p3

    .line 67502126
    goto :goto_72

    .line 67502127
    :cond_2f
    const/16 v4, 0x800

    .line 67502129
    if-ge v3, v4, :cond_49

    .line 67502131
    add-int/lit8 v4, p4, -0x2

    .line 67502133
    if-gt p3, v4, :cond_49

    .line 67502135
    add-int/lit8 v4, p3, 0x1

    .line 67502137
    ushr-int/lit8 v5, v3, 0x6

    .line 67502139
    or-int/lit16 v5, v5, 0x3c0

    .line 67502141
    int-to-byte v5, v5

    .line 67502142
    aput-byte v5, p2, p3

    .line 67502144
    add-int/lit8 p3, v4, 0x1

    .line 67502146
    and-int/lit8 v3, v3, 0x3f

    .line 67502148
    or-int/2addr v3, v2

    .line 67502149
    int-to-byte v3, v3

    .line 67502150
    aput-byte v3, p2, v4

    .line 67502152
    goto :goto_b4

    .line 67502153
    :cond_49
    const v4, 0xdfff

    .line 67502156
    const v5, 0xd800

    .line 67502159
    if-lt v3, v5, :cond_53

    .line 67502161
    if-ge v4, v3, :cond_74

    .line 67502163
    :cond_53
    add-int/lit8 v6, p4, -0x3

    .line 67502165
    if-gt p3, v6, :cond_74

    .line 67502167
    add-int/lit8 v4, p3, 0x1

    .line 67502169
    ushr-int/lit8 v5, v3, 0xc

    .line 67502171
    or-int/lit16 v5, v5, 0x1e0

    .line 67502173
    int-to-byte v5, v5

    .line 67502174
    aput-byte v5, p2, p3

    .line 67502176
    add-int/lit8 p3, v4, 0x1

    .line 67502178
    ushr-int/lit8 v5, v3, 0x6

    .line 67502180
    and-int/lit8 v5, v5, 0x3f

    .line 67502182
    or-int/2addr v5, v2

    .line 67502183
    int-to-byte v5, v5

    .line 67502184
    aput-byte v5, p2, v4

    .line 67502186
    add-int/lit8 v4, p3, 0x1

    .line 67502188
    and-int/lit8 v3, v3, 0x3f

    .line 67502190
    or-int/2addr v3, v2

    .line 67502191
    int-to-byte v3, v3

    .line 67502192
    aput-byte v3, p2, p3

    .line 67502194
    :goto_72
    move p3, v4

    .line 67502195
    goto :goto_b4

    .line 67502196
    :cond_74
    add-int/lit8 v6, p4, -0x4

    .line 67502198
    if-gt p3, v6, :cond_c1

    .line 67502200
    add-int/lit8 v4, v1, 0x1

    .line 67502202
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502205
    move-result v5

    .line 67502206
    if-eq v4, v5, :cond_b9

    .line 67502208
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67502211
    move-result v1

    .line 67502212
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 67502215
    move-result v5

    .line 67502216
    if-eqz v5, :cond_b8

    .line 67502218
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 67502221
    move-result v1

    .line 67502222
    add-int/lit8 v3, p3, 0x1

    .line 67502224
    ushr-int/lit8 v5, v1, 0x12

    .line 67502226
    or-int/lit16 v5, v5, 0xf0

    .line 67502228
    int-to-byte v5, v5

    .line 67502229
    aput-byte v5, p2, p3

    .line 67502231
    add-int/lit8 p3, v3, 0x1

    .line 67502233
    ushr-int/lit8 v5, v1, 0xc

    .line 67502235
    and-int/lit8 v5, v5, 0x3f

    .line 67502237
    or-int/2addr v5, v2

    .line 67502238
    int-to-byte v5, v5

    .line 67502239
    aput-byte v5, p2, v3

    .line 67502241
    add-int/lit8 v3, p3, 0x1

    .line 67502243
    ushr-int/lit8 v5, v1, 0x6

    .line 67502245
    and-int/lit8 v5, v5, 0x3f

    .line 67502247
    or-int/2addr v5, v2

    .line 67502248
    int-to-byte v5, v5

    .line 67502249
    aput-byte v5, p2, p3

    .line 67502251
    add-int/lit8 p3, v3, 0x1

    .line 67502253
    and-int/lit8 v1, v1, 0x3f

    .line 67502255
    or-int/2addr v1, v2

    .line 67502256
    int-to-byte v1, v1

    .line 67502257
    aput-byte v1, p2, v3

    .line 67502259
    move v1, v4

    .line 67502260
    :goto_b4
    add-int/lit8 v1, v1, 0x1

    .line 67502262
    goto/16 :goto_1f

    .line 67502264
    :cond_b8
    move v1, v4

    .line 67502265
    :cond_b9
    new-instance p1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 67502267
    add-int/lit8 v1, v1, -0x1

    .line 67502269
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 67502272
    throw p1

    .line 67502273
    :cond_c1
    if-gt v5, v3, :cond_dd

    .line 67502275
    if-gt v3, v4, :cond_dd

    .line 67502277
    add-int/lit8 p2, v1, 0x1

    .line 67502279
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502282
    move-result p4

    .line 67502283
    if-eq p2, p4, :cond_d7

    .line 67502285
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67502288
    move-result p1

    .line 67502289
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 67502292
    move-result p1

    .line 67502293
    if-nez p1, :cond_dd

    .line 67502295
    :cond_d7
    new-instance p1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 67502297
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 67502300
    throw p1

    .line 67502301
    :cond_dd
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 67502303
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502305
    const-string p4, "Failed writing "

    .line 67502307
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502310
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502313
    const-string p4, " at index "

    .line 67502315
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502318
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502321
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502324
    move-result-object p2

    .line 67502325
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67502328
    throw p1

    .line 67502329
    :cond_f9
    return p3
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/CharSequence;[BII)I
    .registers 12

    .prologue
    .line 67502080
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    add-int/2addr p4, p3

    .line 67502085
    const/4 v1, 0x0

    .line 67502086
    :goto_6
    const/16 v2, 0x80

    .line 67502087
    .line 67502088
    if-ge v1, v0, :cond_1a

    .line 67502089
    .line 67502090
    add-int v3, v1, p3

    .line 67502091
    .line 67502092
    if-ge v3, p4, :cond_1a

    .line 67502093
    .line 67502094
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v4

    .line 67502098
    if-ge v4, v2, :cond_1a

    .line 67502099
    .line 67502100
    int-to-byte v2, v4

    .line 67502101
    aput-byte v2, p2, v3

    .line 67502102
    .line 67502103
    add-int/lit8 v1, v1, 0x1

    .line 67502104
    .line 67502105
    goto :goto_6

    .line 67502106
    :cond_1a
    if-ne v1, v0, :cond_1e

    .line 67502107
    .line 67502108
    add-int/2addr p3, v0

    .line 67502109
    return p3

    .line 67502110
    :cond_1e
    add-int/2addr p3, v1

    .line 67502111
    :goto_1f
    if-ge v1, v0, :cond_f9

    .line 67502112
    .line 67502113
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v3

    .line 67502117
    if-ge v3, v2, :cond_2f

    .line 67502118
    .line 67502119
    if-ge p3, p4, :cond_2f

    .line 67502120
    .line 67502121
    add-int/lit8 v4, p3, 0x1

    .line 67502122
    .line 67502123
    int-to-byte v3, v3

    .line 67502124
    aput-byte v3, p2, p3

    .line 67502125
    .line 67502126
    goto :goto_72

    .line 67502127
    :cond_2f
    const/16 v4, 0x800

    .line 67502128
    .line 67502129
    if-ge v3, v4, :cond_49

    .line 67502130
    .line 67502131
    add-int/lit8 v4, p4, -0x2

    .line 67502132
    .line 67502133
    if-gt p3, v4, :cond_49

    .line 67502134
    .line 67502135
    add-int/lit8 v4, p3, 0x1

    .line 67502136
    .line 67502137
    ushr-int/lit8 v5, v3, 0x6

    .line 67502138
    .line 67502139
    or-int/lit16 v5, v5, 0x3c0

    .line 67502140
    .line 67502141
    int-to-byte v5, v5

    .line 67502142
    aput-byte v5, p2, p3

    .line 67502143
    .line 67502144
    add-int/lit8 p3, v4, 0x1

    .line 67502145
    .line 67502146
    and-int/lit8 v3, v3, 0x3f

    .line 67502147
    .line 67502148
    or-int/2addr v3, v2

    .line 67502149
    int-to-byte v3, v3

    .line 67502150
    aput-byte v3, p2, v4

    .line 67502151
    .line 67502152
    goto :goto_b4

    .line 67502153
    :cond_49
    const v4, 0xdfff

    .line 67502154
    .line 67502155
    .line 67502156
    const v5, 0xd800

    .line 67502157
    .line 67502158
    .line 67502159
    if-lt v3, v5, :cond_53

    .line 67502160
    .line 67502161
    if-ge v4, v3, :cond_74

    .line 67502162
    .line 67502163
    :cond_53
    add-int/lit8 v6, p4, -0x3

    .line 67502164
    .line 67502165
    if-gt p3, v6, :cond_74

    .line 67502166
    .line 67502167
    add-int/lit8 v4, p3, 0x1

    .line 67502168
    .line 67502169
    ushr-int/lit8 v5, v3, 0xc

    .line 67502170
    .line 67502171
    or-int/lit16 v5, v5, 0x1e0

    .line 67502172
    .line 67502173
    int-to-byte v5, v5

    .line 67502174
    aput-byte v5, p2, p3

    .line 67502175
    .line 67502176
    add-int/lit8 p3, v4, 0x1

    .line 67502177
    .line 67502178
    ushr-int/lit8 v5, v3, 0x6

    .line 67502179
    .line 67502180
    and-int/lit8 v5, v5, 0x3f

    .line 67502181
    .line 67502182
    or-int/2addr v5, v2

    .line 67502183
    int-to-byte v5, v5

    .line 67502184
    aput-byte v5, p2, v4

    .line 67502185
    .line 67502186
    add-int/lit8 v4, p3, 0x1

    .line 67502187
    .line 67502188
    and-int/lit8 v3, v3, 0x3f

    .line 67502189
    .line 67502190
    or-int/2addr v3, v2

    .line 67502191
    int-to-byte v3, v3

    .line 67502192
    aput-byte v3, p2, p3

    .line 67502193
    .line 67502194
    :goto_72
    move p3, v4

    .line 67502195
    goto :goto_b4

    .line 67502196
    :cond_74
    add-int/lit8 v6, p4, -0x4

    .line 67502197
    .line 67502198
    if-gt p3, v6, :cond_c1

    .line 67502199
    .line 67502200
    add-int/lit8 v4, v1, 0x1

    .line 67502201
    .line 67502202
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502203
    .line 67502204
    .line 67502205
    move-result v5

    .line 67502206
    if-eq v4, v5, :cond_b9

    .line 67502207
    .line 67502208
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67502209
    .line 67502210
    .line 67502211
    move-result v1

    .line 67502212
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 67502213
    .line 67502214
    .line 67502215
    move-result v5

    .line 67502216
    if-eqz v5, :cond_b8

    .line 67502217
    .line 67502218
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 67502219
    .line 67502220
    .line 67502221
    move-result v1

    .line 67502222
    add-int/lit8 v3, p3, 0x1

    .line 67502223
    .line 67502224
    ushr-int/lit8 v5, v1, 0x12

    .line 67502225
    .line 67502226
    or-int/lit16 v5, v5, 0xf0

    .line 67502227
    .line 67502228
    int-to-byte v5, v5

    .line 67502229
    aput-byte v5, p2, p3

    .line 67502230
    .line 67502231
    add-int/lit8 p3, v3, 0x1

    .line 67502232
    .line 67502233
    ushr-int/lit8 v5, v1, 0xc

    .line 67502234
    .line 67502235
    and-int/lit8 v5, v5, 0x3f

    .line 67502236
    .line 67502237
    or-int/2addr v5, v2

    .line 67502238
    int-to-byte v5, v5

    .line 67502239
    aput-byte v5, p2, v3

    .line 67502240
    .line 67502241
    add-int/lit8 v3, p3, 0x1

    .line 67502242
    .line 67502243
    ushr-int/lit8 v5, v1, 0x6

    .line 67502244
    .line 67502245
    and-int/lit8 v5, v5, 0x3f

    .line 67502246
    .line 67502247
    or-int/2addr v5, v2

    .line 67502248
    int-to-byte v5, v5

    .line 67502249
    aput-byte v5, p2, p3

    .line 67502250
    .line 67502251
    add-int/lit8 p3, v3, 0x1

    .line 67502252
    .line 67502253
    and-int/lit8 v1, v1, 0x3f

    .line 67502254
    .line 67502255
    or-int/2addr v1, v2

    .line 67502256
    int-to-byte v1, v1

    .line 67502257
    aput-byte v1, p2, v3

    .line 67502258
    .line 67502259
    move v1, v4

    .line 67502260
    :goto_b4
    add-int/lit8 v1, v1, 0x1

    .line 67502261
    .line 67502262
    goto/16 :goto_1f

    .line 67502263
    .line 67502264
    :cond_b8
    move v1, v4

    .line 67502265
    :cond_b9
    new-instance p1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 67502266
    .line 67502267
    add-int/lit8 v1, v1, -0x1

    .line 67502268
    .line 67502269
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 67502270
    .line 67502271
    .line 67502272
    throw p1

    .line 67502273
    :cond_c1
    if-gt v5, v3, :cond_dd

    .line 67502274
    .line 67502275
    if-gt v3, v4, :cond_dd

    .line 67502276
    .line 67502277
    add-int/lit8 p2, v1, 0x1

    .line 67502278
    .line 67502279
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502280
    .line 67502281
    .line 67502282
    move-result p4

    .line 67502283
    if-eq p2, p4, :cond_d7

    .line 67502284
    .line 67502285
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67502286
    .line 67502287
    .line 67502288
    move-result p1

    .line 67502289
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 67502290
    .line 67502291
    .line 67502292
    move-result p1

    .line 67502293
    if-nez p1, :cond_dd

    .line 67502294
    .line 67502295
    :cond_d7
    new-instance p1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 67502296
    .line 67502297
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 67502298
    .line 67502299
    .line 67502300
    throw p1

    .line 67502301
    :cond_dd
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 67502302
    .line 67502303
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502304
    .line 67502305
    const-string p4, "Failed writing "

    .line 67502306
    .line 67502307
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502308
    .line 67502309
    .line 67502310
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502311
    .line 67502312
    .line 67502313
    const-string p4, " at index "

    .line 67502314
    .line 67502315
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502316
    .line 67502317
    .line 67502318
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502319
    .line 67502320
    .line 67502321
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502322
    .line 67502323
    .line 67502324
    move-result-object p2

    .line 67502325
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67502326
    .line 67502327
    .line 67502328
    throw p1

    .line 67502329
    :cond_f9
    return p3
.end method


.method public final c([BII)I
[MOD-CHANGED]
.method public final c([BII)I
    .registers 9

    .prologue
    .line 50659328
    :goto_0
    if-ge p2, p3, :cond_9

    .line 50659330
    aget-byte v0, p1, p2

    .line 50659332
    if-ltz v0, :cond_9

    .line 50659334
    add-int/lit8 p2, p2, 0x1

    .line 50659336
    goto :goto_0

    .line 50659337
    :cond_9
    if-lt p2, p3, :cond_c

    .line 50659339
    goto :goto_e

    .line 50659340
    :cond_c
    :goto_c
    if-lt p2, p3, :cond_11

    .line 50659342
    :goto_e
    const/4 p1, 0x0

    .line 50659343
    goto/16 :goto_77

    .line 50659345
    :cond_11
    add-int/lit8 v0, p2, 0x1

    .line 50659347
    aget-byte p2, p1, p2

    .line 50659349
    if-gez p2, :cond_78

    .line 50659351
    const/16 v1, -0x20

    .line 50659353
    const/16 v2, -0x41

    .line 50659355
    if-ge p2, v1, :cond_2c

    .line 50659357
    if-lt v0, p3, :cond_21

    .line 50659359
    move p1, p2

    .line 50659360
    goto :goto_77

    .line 50659361
    :cond_21
    const/16 v1, -0x3e

    .line 50659363
    if-lt p2, v1, :cond_76

    .line 50659365
    add-int/lit8 p2, v0, 0x1

    .line 50659367
    aget-byte v0, p1, v0

    .line 50659369
    if-le v0, v2, :cond_c

    .line 50659371
    goto :goto_76

    .line 50659372
    :cond_2c
    const/16 v3, -0x10

    .line 50659374
    if-ge p2, v3, :cond_52

    .line 50659376
    add-int/lit8 v3, p3, -0x1

    .line 50659378
    if-lt v0, v3, :cond_39

    .line 50659380
    invoke-static {v0, p3, p1}, Landroidx/datastore/preferences/protobuf/Utf8;->d(II[B)I

    .line 50659383
    move-result p1

    .line 50659384
    goto :goto_77

    .line 50659385
    :cond_39
    add-int/lit8 v3, v0, 0x1

    .line 50659387
    aget-byte v0, p1, v0

    .line 50659389
    if-gt v0, v2, :cond_76

    .line 50659391
    const/16 v4, -0x60

    .line 50659393
    if-ne p2, v1, :cond_45

    .line 50659395
    if-lt v0, v4, :cond_76

    .line 50659397
    :cond_45
    const/16 v1, -0x13

    .line 50659399
    if-ne p2, v1, :cond_4b

    .line 50659401
    if-ge v0, v4, :cond_76

    .line 50659403
    :cond_4b
    add-int/lit8 p2, v3, 0x1

    .line 50659405
    aget-byte v0, p1, v3

    .line 50659407
    if-le v0, v2, :cond_c

    .line 50659409
    goto :goto_76

    .line 50659410
    :cond_52
    add-int/lit8 v1, p3, -0x2

    .line 50659412
    if-lt v0, v1, :cond_5b

    .line 50659414
    invoke-static {v0, p3, p1}, Landroidx/datastore/preferences/protobuf/Utf8;->d(II[B)I

    .line 50659417
    move-result p1

    .line 50659418
    goto :goto_77

    .line 50659419
    :cond_5b
    add-int/lit8 v1, v0, 0x1

    .line 50659421
    aget-byte v0, p1, v0

    .line 50659423
    if-gt v0, v2, :cond_76

    .line 50659425
    shl-int/lit8 p2, p2, 0x1c

    .line 50659427
    add-int/lit8 v0, v0, 0x70

    .line 50659429
    add-int/2addr p2, v0

    .line 50659430
    shr-int/lit8 p2, p2, 0x1e

    .line 50659432
    if-nez p2, :cond_76

    .line 50659434
    add-int/lit8 p2, v1, 0x1

    .line 50659436
    aget-byte v0, p1, v1

    .line 50659438
    if-gt v0, v2, :cond_76

    .line 50659440
    add-int/lit8 v0, p2, 0x1

    .line 50659442
    aget-byte p2, p1, p2

    .line 50659444
    if-le p2, v2, :cond_78

    .line 50659446
    :cond_76
    :goto_76
    const/4 p1, -0x1

    .line 50659447
    :goto_77
    return p1

    .line 50659448
    :cond_78
    move p2, v0

    .line 50659449
    goto :goto_c
.end method

[INNER-ORIGINAL]
.method public final c([BII)I
    .registers 9

    .prologue
    .line 50659328
    :goto_0
    if-ge p2, p3, :cond_9

    .line 50659329
    .line 50659330
    aget-byte v0, p1, p2

    .line 50659331
    .line 50659332
    if-ltz v0, :cond_9

    .line 50659333
    .line 50659334
    add-int/lit8 p2, p2, 0x1

    .line 50659335
    .line 50659336
    goto :goto_0

    .line 50659337
    :cond_9
    if-lt p2, p3, :cond_c

    .line 50659338
    .line 50659339
    goto :goto_e

    .line 50659340
    :cond_c
    :goto_c
    if-lt p2, p3, :cond_11

    .line 50659341
    .line 50659342
    :goto_e
    const/4 p1, 0x0

    .line 50659343
    goto/16 :goto_77

    .line 50659344
    .line 50659345
    :cond_11
    add-int/lit8 v0, p2, 0x1

    .line 50659346
    .line 50659347
    aget-byte p2, p1, p2

    .line 50659348
    .line 50659349
    if-gez p2, :cond_78

    .line 50659350
    .line 50659351
    const/16 v1, -0x20

    .line 50659352
    .line 50659353
    const/16 v2, -0x41

    .line 50659354
    .line 50659355
    if-ge p2, v1, :cond_2c

    .line 50659356
    .line 50659357
    if-lt v0, p3, :cond_21

    .line 50659358
    .line 50659359
    move p1, p2

    .line 50659360
    goto :goto_77

    .line 50659361
    :cond_21
    const/16 v1, -0x3e

    .line 50659362
    .line 50659363
    if-lt p2, v1, :cond_76

    .line 50659364
    .line 50659365
    add-int/lit8 p2, v0, 0x1

    .line 50659366
    .line 50659367
    aget-byte v0, p1, v0

    .line 50659368
    .line 50659369
    if-le v0, v2, :cond_c

    .line 50659370
    .line 50659371
    goto :goto_76

    .line 50659372
    :cond_2c
    const/16 v3, -0x10

    .line 50659373
    .line 50659374
    if-ge p2, v3, :cond_52

    .line 50659375
    .line 50659376
    add-int/lit8 v3, p3, -0x1

    .line 50659377
    .line 50659378
    if-lt v0, v3, :cond_39

    .line 50659379
    .line 50659380
    invoke-static {v0, p3, p1}, Landroidx/datastore/preferences/protobuf/Utf8;->d(II[B)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p1

    .line 50659384
    goto :goto_77

    .line 50659385
    :cond_39
    add-int/lit8 v3, v0, 0x1

    .line 50659386
    .line 50659387
    aget-byte v0, p1, v0

    .line 50659388
    .line 50659389
    if-gt v0, v2, :cond_76

    .line 50659390
    .line 50659391
    const/16 v4, -0x60

    .line 50659392
    .line 50659393
    if-ne p2, v1, :cond_45

    .line 50659394
    .line 50659395
    if-lt v0, v4, :cond_76

    .line 50659396
    .line 50659397
    :cond_45
    const/16 v1, -0x13

    .line 50659398
    .line 50659399
    if-ne p2, v1, :cond_4b

    .line 50659400
    .line 50659401
    if-ge v0, v4, :cond_76

    .line 50659402
    .line 50659403
    :cond_4b
    add-int/lit8 p2, v3, 0x1

    .line 50659404
    .line 50659405
    aget-byte v0, p1, v3

    .line 50659406
    .line 50659407
    if-le v0, v2, :cond_c

    .line 50659408
    .line 50659409
    goto :goto_76

    .line 50659410
    :cond_52
    add-int/lit8 v1, p3, -0x2

    .line 50659411
    .line 50659412
    if-lt v0, v1, :cond_5b

    .line 50659413
    .line 50659414
    invoke-static {v0, p3, p1}, Landroidx/datastore/preferences/protobuf/Utf8;->d(II[B)I

    .line 50659415
    .line 50659416
    .line 50659417
    move-result p1

    .line 50659418
    goto :goto_77

    .line 50659419
    :cond_5b
    add-int/lit8 v1, v0, 0x1

    .line 50659420
    .line 50659421
    aget-byte v0, p1, v0

    .line 50659422
    .line 50659423
    if-gt v0, v2, :cond_76

    .line 50659424
    .line 50659425
    shl-int/lit8 p2, p2, 0x1c

    .line 50659426
    .line 50659427
    add-int/lit8 v0, v0, 0x70

    .line 50659428
    .line 50659429
    add-int/2addr p2, v0

    .line 50659430
    shr-int/lit8 p2, p2, 0x1e

    .line 50659431
    .line 50659432
    if-nez p2, :cond_76

    .line 50659433
    .line 50659434
    add-int/lit8 p2, v1, 0x1

    .line 50659435
    .line 50659436
    aget-byte v0, p1, v1

    .line 50659437
    .line 50659438
    if-gt v0, v2, :cond_76

    .line 50659439
    .line 50659440
    add-int/lit8 v0, p2, 0x1

    .line 50659441
    .line 50659442
    aget-byte p2, p1, p2

    .line 50659443
    .line 50659444
    if-le p2, v2, :cond_78

    .line 50659445
    .line 50659446
    :cond_76
    :goto_76
    const/4 p1, -0x1

    .line 50659447
    :goto_77
    return p1

    .line 50659448
    :cond_78
    move p2, v0

    .line 50659449
    goto :goto_c
.end method


