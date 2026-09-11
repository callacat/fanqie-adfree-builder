## classes15/y00/g.smali
# added=0 removed=0 changed=2

.method public static a(Lx00/a;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lx00/a;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    shl-int/lit8 p1, p1, 0x3

    .line 50724866
    or-int/lit8 p1, p1, 0x2

    .line 50724868
    invoke-virtual {p0, p1}, Lx00/a;->c(I)V

    .line 50724871
    invoke-static {p2}, Lx00/a;->a(Ljava/lang/String;)I

    .line 50724874
    move-result p1

    .line 50724875
    invoke-virtual {p0, p1}, Lx00/a;->c(I)V

    .line 50724878
    const/4 p1, 0x0

    .line 50724879
    const/4 v0, 0x0

    .line 50724880
    :goto_10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724883
    move-result v1

    .line 50724884
    if-ge v0, v1, :cond_db

    .line 50724886
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 50724889
    move-result v1

    .line 50724890
    const/16 v2, 0x80

    .line 50724892
    if-ge v1, v2, :cond_2b

    .line 50724894
    iget-object v2, p0, Lx00/a;->a:[B

    .line 50724896
    iget v3, p0, Lx00/a;->b:I

    .line 50724898
    add-int/lit8 v4, v3, 0x1

    .line 50724900
    iput v4, p0, Lx00/a;->b:I

    .line 50724902
    int-to-byte v1, v1

    .line 50724903
    aput-byte v1, v2, v3

    .line 50724905
    goto/16 :goto_d7

    .line 50724907
    :cond_2b
    const/16 v3, 0x800

    .line 50724909
    if-ge v1, v3, :cond_48

    .line 50724911
    iget-object v3, p0, Lx00/a;->a:[B

    .line 50724913
    iget v4, p0, Lx00/a;->b:I

    .line 50724915
    add-int/lit8 v5, v4, 0x1

    .line 50724917
    shr-int/lit8 v6, v1, 0x6

    .line 50724919
    or-int/lit16 v6, v6, 0xc0

    .line 50724921
    int-to-byte v6, v6

    .line 50724922
    aput-byte v6, v3, v4

    .line 50724924
    add-int/lit8 v4, v5, 0x1

    .line 50724926
    iput v4, p0, Lx00/a;->b:I

    .line 50724928
    and-int/lit8 v1, v1, 0x3f

    .line 50724930
    or-int/2addr v1, v2

    .line 50724931
    int-to-byte v1, v1

    .line 50724932
    aput-byte v1, v3, v5

    .line 50724934
    goto/16 :goto_d7

    .line 50724936
    :cond_48
    const v3, 0xd800

    .line 50724939
    const/16 v4, 0x3f

    .line 50724941
    if-lt v1, v3, :cond_b7

    .line 50724943
    const v3, 0xdfff

    .line 50724946
    if-le v1, v3, :cond_55

    .line 50724948
    goto :goto_b7

    .line 50724949
    :cond_55
    add-int/lit8 v5, v0, 0x1

    .line 50724951
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724954
    move-result v6

    .line 50724955
    if-ge v5, v6, :cond_62

    .line 50724957
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 50724960
    move-result v6

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    const/4 v6, 0x0

    .line 50724963
    :goto_63
    const v7, 0xdbff

    .line 50724966
    if-gt v1, v7, :cond_aa

    .line 50724968
    const v7, 0xdc00

    .line 50724971
    if-lt v6, v7, :cond_aa

    .line 50724973
    if-le v6, v3, :cond_70

    .line 50724975
    goto :goto_aa

    .line 50724976
    :cond_70
    const v3, -0xd801

    .line 50724979
    and-int/2addr v1, v3

    .line 50724980
    shl-int/lit8 v1, v1, 0xa

    .line 50724982
    const v3, -0xdc01

    .line 50724985
    and-int/2addr v3, v6

    .line 50724986
    or-int/2addr v1, v3

    .line 50724987
    const/high16 v3, 0x10000

    .line 50724989
    add-int/2addr v1, v3

    .line 50724990
    iget-object v3, p0, Lx00/a;->a:[B

    .line 50724992
    iget v5, p0, Lx00/a;->b:I

    .line 50724994
    add-int/lit8 v6, v5, 0x1

    .line 50724996
    shr-int/lit8 v7, v1, 0x12

    .line 50724998
    or-int/lit16 v7, v7, 0xf0

    .line 50725000
    int-to-byte v7, v7

    .line 50725001
    aput-byte v7, v3, v5

    .line 50725003
    add-int/lit8 v5, v6, 0x1

    .line 50725005
    shr-int/lit8 v7, v1, 0xc

    .line 50725007
    and-int/2addr v7, v4

    .line 50725008
    or-int/2addr v7, v2

    .line 50725009
    int-to-byte v7, v7

    .line 50725010
    aput-byte v7, v3, v6

    .line 50725012
    add-int/lit8 v6, v5, 0x1

    .line 50725014
    shr-int/lit8 v7, v1, 0x6

    .line 50725016
    and-int/2addr v7, v4

    .line 50725017
    or-int/2addr v7, v2

    .line 50725018
    int-to-byte v7, v7

    .line 50725019
    aput-byte v7, v3, v5

    .line 50725021
    add-int/lit8 v5, v6, 0x1

    .line 50725023
    iput v5, p0, Lx00/a;->b:I

    .line 50725025
    and-int/2addr v1, v4

    .line 50725026
    or-int/2addr v1, v2

    .line 50725027
    int-to-byte v1, v1

    .line 50725028
    aput-byte v1, v3, v6

    .line 50725030
    add-int/lit8 v0, v0, 0x2

    .line 50725032
    goto/16 :goto_10

    .line 50725034
    :cond_aa
    :goto_aa
    iget-object v0, p0, Lx00/a;->a:[B

    .line 50725036
    iget v1, p0, Lx00/a;->b:I

    .line 50725038
    add-int/lit8 v2, v1, 0x1

    .line 50725040
    iput v2, p0, Lx00/a;->b:I

    .line 50725042
    aput-byte v4, v0, v1

    .line 50725044
    move v0, v5

    .line 50725045
    goto/16 :goto_10

    .line 50725047
    :cond_b7
    :goto_b7
    iget-object v3, p0, Lx00/a;->a:[B

    .line 50725049
    iget v5, p0, Lx00/a;->b:I

    .line 50725051
    add-int/lit8 v6, v5, 0x1

    .line 50725053
    shr-int/lit8 v7, v1, 0xc

    .line 50725055
    or-int/lit16 v7, v7, 0xe0

    .line 50725057
    int-to-byte v7, v7

    .line 50725058
    aput-byte v7, v3, v5

    .line 50725060
    add-int/lit8 v5, v6, 0x1

    .line 50725062
    shr-int/lit8 v7, v1, 0x6

    .line 50725064
    and-int/2addr v4, v7

    .line 50725065
    or-int/2addr v4, v2

    .line 50725066
    int-to-byte v4, v4

    .line 50725067
    aput-byte v4, v3, v6

    .line 50725069
    add-int/lit8 v4, v5, 0x1

    .line 50725071
    iput v4, p0, Lx00/a;->b:I

    .line 50725073
    and-int/lit8 v1, v1, 0x3f

    .line 50725075
    or-int/2addr v1, v2

    .line 50725076
    int-to-byte v1, v1

    .line 50725077
    aput-byte v1, v3, v5

    .line 50725079
    :goto_d7
    add-int/lit8 v0, v0, 0x1

    .line 50725081
    goto/16 :goto_10

    .line 50725083
    :cond_db
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lx00/a;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    shl-int/lit8 p1, p1, 0x3

    .line 50724865
    .line 50724866
    or-int/lit8 p1, p1, 0x2

    .line 50724867
    .line 50724868
    invoke-virtual {p0, p1}, Lx00/a;->c(I)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-static {p2}, Lx00/a;->a(Ljava/lang/String;)I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p1

    .line 50724875
    invoke-virtual {p0, p1}, Lx00/a;->c(I)V

    .line 50724876
    .line 50724877
    .line 50724878
    const/4 p1, 0x0

    .line 50724879
    const/4 v0, 0x0

    .line 50724880
    :goto_10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    if-ge v0, v1, :cond_db

    .line 50724885
    .line 50724886
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v1

    .line 50724890
    const/16 v2, 0x80

    .line 50724891
    .line 50724892
    if-ge v1, v2, :cond_2b

    .line 50724893
    .line 50724894
    iget-object v2, p0, Lx00/a;->a:[B

    .line 50724895
    .line 50724896
    iget v3, p0, Lx00/a;->b:I

    .line 50724897
    .line 50724898
    add-int/lit8 v4, v3, 0x1

    .line 50724899
    .line 50724900
    iput v4, p0, Lx00/a;->b:I

    .line 50724901
    .line 50724902
    int-to-byte v1, v1

    .line 50724903
    aput-byte v1, v2, v3

    .line 50724904
    .line 50724905
    goto/16 :goto_d7

    .line 50724906
    .line 50724907
    :cond_2b
    const/16 v3, 0x800

    .line 50724908
    .line 50724909
    if-ge v1, v3, :cond_48

    .line 50724910
    .line 50724911
    iget-object v3, p0, Lx00/a;->a:[B

    .line 50724912
    .line 50724913
    iget v4, p0, Lx00/a;->b:I

    .line 50724914
    .line 50724915
    add-int/lit8 v5, v4, 0x1

    .line 50724916
    .line 50724917
    shr-int/lit8 v6, v1, 0x6

    .line 50724918
    .line 50724919
    or-int/lit16 v6, v6, 0xc0

    .line 50724920
    .line 50724921
    int-to-byte v6, v6

    .line 50724922
    aput-byte v6, v3, v4

    .line 50724923
    .line 50724924
    add-int/lit8 v4, v5, 0x1

    .line 50724925
    .line 50724926
    iput v4, p0, Lx00/a;->b:I

    .line 50724927
    .line 50724928
    and-int/lit8 v1, v1, 0x3f

    .line 50724929
    .line 50724930
    or-int/2addr v1, v2

    .line 50724931
    int-to-byte v1, v1

    .line 50724932
    aput-byte v1, v3, v5

    .line 50724933
    .line 50724934
    goto/16 :goto_d7

    .line 50724935
    .line 50724936
    :cond_48
    const v3, 0xd800

    .line 50724937
    .line 50724938
    .line 50724939
    const/16 v4, 0x3f

    .line 50724940
    .line 50724941
    if-lt v1, v3, :cond_b7

    .line 50724942
    .line 50724943
    const v3, 0xdfff

    .line 50724944
    .line 50724945
    .line 50724946
    if-le v1, v3, :cond_55

    .line 50724947
    .line 50724948
    goto :goto_b7

    .line 50724949
    :cond_55
    add-int/lit8 v5, v0, 0x1

    .line 50724950
    .line 50724951
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v6

    .line 50724955
    if-ge v5, v6, :cond_62

    .line 50724956
    .line 50724957
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v6

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    const/4 v6, 0x0

    .line 50724963
    :goto_63
    const v7, 0xdbff

    .line 50724964
    .line 50724965
    .line 50724966
    if-gt v1, v7, :cond_aa

    .line 50724967
    .line 50724968
    const v7, 0xdc00

    .line 50724969
    .line 50724970
    .line 50724971
    if-lt v6, v7, :cond_aa

    .line 50724972
    .line 50724973
    if-le v6, v3, :cond_70

    .line 50724974
    .line 50724975
    goto :goto_aa

    .line 50724976
    :cond_70
    const v3, -0xd801

    .line 50724977
    .line 50724978
    .line 50724979
    and-int/2addr v1, v3

    .line 50724980
    shl-int/lit8 v1, v1, 0xa

    .line 50724981
    .line 50724982
    const v3, -0xdc01

    .line 50724983
    .line 50724984
    .line 50724985
    and-int/2addr v3, v6

    .line 50724986
    or-int/2addr v1, v3

    .line 50724987
    const/high16 v3, 0x10000

    .line 50724988
    .line 50724989
    add-int/2addr v1, v3

    .line 50724990
    iget-object v3, p0, Lx00/a;->a:[B

    .line 50724991
    .line 50724992
    iget v5, p0, Lx00/a;->b:I

    .line 50724993
    .line 50724994
    add-int/lit8 v6, v5, 0x1

    .line 50724995
    .line 50724996
    shr-int/lit8 v7, v1, 0x12

    .line 50724997
    .line 50724998
    or-int/lit16 v7, v7, 0xf0

    .line 50724999
    .line 50725000
    int-to-byte v7, v7

    .line 50725001
    aput-byte v7, v3, v5

    .line 50725002
    .line 50725003
    add-int/lit8 v5, v6, 0x1

    .line 50725004
    .line 50725005
    shr-int/lit8 v7, v1, 0xc

    .line 50725006
    .line 50725007
    and-int/2addr v7, v4

    .line 50725008
    or-int/2addr v7, v2

    .line 50725009
    int-to-byte v7, v7

    .line 50725010
    aput-byte v7, v3, v6

    .line 50725011
    .line 50725012
    add-int/lit8 v6, v5, 0x1

    .line 50725013
    .line 50725014
    shr-int/lit8 v7, v1, 0x6

    .line 50725015
    .line 50725016
    and-int/2addr v7, v4

    .line 50725017
    or-int/2addr v7, v2

    .line 50725018
    int-to-byte v7, v7

    .line 50725019
    aput-byte v7, v3, v5

    .line 50725020
    .line 50725021
    add-int/lit8 v5, v6, 0x1

    .line 50725022
    .line 50725023
    iput v5, p0, Lx00/a;->b:I

    .line 50725024
    .line 50725025
    and-int/2addr v1, v4

    .line 50725026
    or-int/2addr v1, v2

    .line 50725027
    int-to-byte v1, v1

    .line 50725028
    aput-byte v1, v3, v6

    .line 50725029
    .line 50725030
    add-int/lit8 v0, v0, 0x2

    .line 50725031
    .line 50725032
    goto/16 :goto_10

    .line 50725033
    .line 50725034
    :cond_aa
    :goto_aa
    iget-object v0, p0, Lx00/a;->a:[B

    .line 50725035
    .line 50725036
    iget v1, p0, Lx00/a;->b:I

    .line 50725037
    .line 50725038
    add-int/lit8 v2, v1, 0x1

    .line 50725039
    .line 50725040
    iput v2, p0, Lx00/a;->b:I

    .line 50725041
    .line 50725042
    aput-byte v4, v0, v1

    .line 50725043
    .line 50725044
    move v0, v5

    .line 50725045
    goto/16 :goto_10

    .line 50725046
    .line 50725047
    :cond_b7
    :goto_b7
    iget-object v3, p0, Lx00/a;->a:[B

    .line 50725048
    .line 50725049
    iget v5, p0, Lx00/a;->b:I

    .line 50725050
    .line 50725051
    add-int/lit8 v6, v5, 0x1

    .line 50725052
    .line 50725053
    shr-int/lit8 v7, v1, 0xc

    .line 50725054
    .line 50725055
    or-int/lit16 v7, v7, 0xe0

    .line 50725056
    .line 50725057
    int-to-byte v7, v7

    .line 50725058
    aput-byte v7, v3, v5

    .line 50725059
    .line 50725060
    add-int/lit8 v5, v6, 0x1

    .line 50725061
    .line 50725062
    shr-int/lit8 v7, v1, 0x6

    .line 50725063
    .line 50725064
    and-int/2addr v4, v7

    .line 50725065
    or-int/2addr v4, v2

    .line 50725066
    int-to-byte v4, v4

    .line 50725067
    aput-byte v4, v3, v6

    .line 50725068
    .line 50725069
    add-int/lit8 v4, v5, 0x1

    .line 50725070
    .line 50725071
    iput v4, p0, Lx00/a;->b:I

    .line 50725072
    .line 50725073
    and-int/lit8 v1, v1, 0x3f

    .line 50725074
    .line 50725075
    or-int/2addr v1, v2

    .line 50725076
    int-to-byte v1, v1

    .line 50725077
    aput-byte v1, v3, v5

    .line 50725078
    .line 50725079
    :goto_d7
    add-int/lit8 v0, v0, 0x1

    .line 50725080
    .line 50725081
    goto/16 :goto_10

    .line 50725082
    .line 50725083
    :cond_db
    return-void
.end method


.method public static b(ILjava/lang/String;)I
[MOD-CHANGED]
.method public static b(ILjava/lang/String;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Lx00/a;->a(Ljava/lang/String;)I

    .line 33751043
    move-result p1

    .line 33751044
    invoke-static {p1}, Lx00/a;->b(I)I

    .line 33751047
    move-result v0

    .line 33751048
    add-int/2addr p1, v0

    .line 33751049
    shl-int/lit8 p0, p0, 0x3

    .line 33751051
    or-int/lit8 p0, p0, 0x0

    .line 33751053
    invoke-static {p0}, Lx00/a;->b(I)I

    .line 33751056
    move-result p0

    .line 33751057
    add-int/2addr p1, p0

    .line 33751058
    return p1
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Lx00/a;->a(Ljava/lang/String;)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    invoke-static {p1}, Lx00/a;->b(I)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    add-int/2addr p1, v0

    .line 33751049
    shl-int/lit8 p0, p0, 0x3

    .line 33751050
    .line 33751051
    or-int/lit8 p0, p0, 0x0

    .line 33751052
    .line 33751053
    invoke-static {p0}, Lx00/a;->b(I)I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    add-int/2addr p1, p0

    .line 33751058
    return p1
.end method


