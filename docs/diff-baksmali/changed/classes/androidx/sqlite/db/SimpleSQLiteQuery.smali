## classes/androidx/sqlite/db/SimpleSQLiteQuery.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mQuery:Ljava/lang/String;

    .line 33685509
    iput-object p2, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mBindArgs:[Ljava/lang/Object;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mQuery:Ljava/lang/String;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mBindArgs:[Ljava/lang/Object;

    .line 33685510
    .line 33685511
    return-void
.end method


.method private static bind(Landroidx/sqlite/db/SupportSQLiteProgram;ILjava/lang/Object;)V
[MOD-CHANGED]
.method private static bind(Landroidx/sqlite/db/SupportSQLiteProgram;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50724864
    if-nez p2, :cond_7

    .line 50724866
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 50724869
    goto/16 :goto_89

    .line 50724871
    :cond_7
    instance-of v0, p2, [B

    .line 50724873
    if-eqz v0, :cond_12

    .line 50724875
    check-cast p2, [B

    .line 50724877
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 50724880
    goto/16 :goto_89

    .line 50724882
    :cond_12
    instance-of v0, p2, Ljava/lang/Float;

    .line 50724884
    if-eqz v0, :cond_22

    .line 50724886
    check-cast p2, Ljava/lang/Float;

    .line 50724888
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50724891
    move-result p2

    .line 50724892
    float-to-double v0, p2

    .line 50724893
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 50724896
    goto/16 :goto_89

    .line 50724898
    :cond_22
    instance-of v0, p2, Ljava/lang/Double;

    .line 50724900
    if-eqz v0, :cond_30

    .line 50724902
    check-cast p2, Ljava/lang/Double;

    .line 50724904
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 50724907
    move-result-wide v0

    .line 50724908
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 50724911
    goto :goto_89

    .line 50724912
    :cond_30
    instance-of v0, p2, Ljava/lang/Long;

    .line 50724914
    if-eqz v0, :cond_3e

    .line 50724916
    check-cast p2, Ljava/lang/Long;

    .line 50724918
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50724921
    move-result-wide v0

    .line 50724922
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50724925
    goto :goto_89

    .line 50724926
    :cond_3e
    instance-of v0, p2, Ljava/lang/Integer;

    .line 50724928
    if-eqz v0, :cond_4d

    .line 50724930
    check-cast p2, Ljava/lang/Integer;

    .line 50724932
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724935
    move-result p2

    .line 50724936
    int-to-long v0, p2

    .line 50724937
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50724940
    goto :goto_89

    .line 50724941
    :cond_4d
    instance-of v0, p2, Ljava/lang/Short;

    .line 50724943
    if-eqz v0, :cond_5c

    .line 50724945
    check-cast p2, Ljava/lang/Short;

    .line 50724947
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 50724950
    move-result p2

    .line 50724951
    int-to-long v0, p2

    .line 50724952
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50724955
    goto :goto_89

    .line 50724956
    :cond_5c
    instance-of v0, p2, Ljava/lang/Byte;

    .line 50724958
    if-eqz v0, :cond_6b

    .line 50724960
    check-cast p2, Ljava/lang/Byte;

    .line 50724962
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 50724965
    move-result p2

    .line 50724966
    int-to-long v0, p2

    .line 50724967
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50724970
    goto :goto_89

    .line 50724971
    :cond_6b
    instance-of v0, p2, Ljava/lang/String;

    .line 50724973
    if-eqz v0, :cond_75

    .line 50724975
    check-cast p2, Ljava/lang/String;

    .line 50724977
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50724980
    goto :goto_89

    .line 50724981
    :cond_75
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 50724983
    if-eqz v0, :cond_8a

    .line 50724985
    check-cast p2, Ljava/lang/Boolean;

    .line 50724987
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724990
    move-result p2

    .line 50724991
    if-eqz p2, :cond_84

    .line 50724993
    const-wide/16 v0, 0x1

    .line 50724995
    goto :goto_86

    .line 50724996
    :cond_84
    const-wide/16 v0, 0x0

    .line 50724998
    :goto_86
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50725001
    :goto_89
    return-void

    .line 50725002
    :cond_8a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50725004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725006
    const-string v1, "Cannot bind "

    .line 50725008
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725011
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725014
    const-string p2, " at index "

    .line 50725016
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725019
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725022
    const-string p1, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    .line 50725024
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725034
    throw p0
.end method

[INNER-ORIGINAL]
.method private static bind(Landroidx/sqlite/db/SupportSQLiteProgram;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50724864
    if-nez p2, :cond_7

    .line 50724865
    .line 50724866
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 50724867
    .line 50724868
    .line 50724869
    goto/16 :goto_89

    .line 50724870
    .line 50724871
    :cond_7
    instance-of v0, p2, [B

    .line 50724872
    .line 50724873
    if-eqz v0, :cond_12

    .line 50724874
    .line 50724875
    check-cast p2, [B

    .line 50724876
    .line 50724877
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 50724878
    .line 50724879
    .line 50724880
    goto/16 :goto_89

    .line 50724881
    .line 50724882
    :cond_12
    instance-of v0, p2, Ljava/lang/Float;

    .line 50724883
    .line 50724884
    if-eqz v0, :cond_22

    .line 50724885
    .line 50724886
    check-cast p2, Ljava/lang/Float;

    .line 50724887
    .line 50724888
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50724889
    .line 50724890
    .line 50724891
    move-result p2

    .line 50724892
    float-to-double v0, p2

    .line 50724893
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 50724894
    .line 50724895
    .line 50724896
    goto/16 :goto_89

    .line 50724897
    .line 50724898
    :cond_22
    instance-of v0, p2, Ljava/lang/Double;

    .line 50724899
    .line 50724900
    if-eqz v0, :cond_30

    .line 50724901
    .line 50724902
    check-cast p2, Ljava/lang/Double;

    .line 50724903
    .line 50724904
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-wide v0

    .line 50724908
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 50724909
    .line 50724910
    .line 50724911
    goto :goto_89

    .line 50724912
    :cond_30
    instance-of v0, p2, Ljava/lang/Long;

    .line 50724913
    .line 50724914
    if-eqz v0, :cond_3e

    .line 50724915
    .line 50724916
    check-cast p2, Ljava/lang/Long;

    .line 50724917
    .line 50724918
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-wide v0

    .line 50724922
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50724923
    .line 50724924
    .line 50724925
    goto :goto_89

    .line 50724926
    :cond_3e
    instance-of v0, p2, Ljava/lang/Integer;

    .line 50724927
    .line 50724928
    if-eqz v0, :cond_4d

    .line 50724929
    .line 50724930
    check-cast p2, Ljava/lang/Integer;

    .line 50724931
    .line 50724932
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result p2

    .line 50724936
    int-to-long v0, p2

    .line 50724937
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50724938
    .line 50724939
    .line 50724940
    goto :goto_89

    .line 50724941
    :cond_4d
    instance-of v0, p2, Ljava/lang/Short;

    .line 50724942
    .line 50724943
    if-eqz v0, :cond_5c

    .line 50724944
    .line 50724945
    check-cast p2, Ljava/lang/Short;

    .line 50724946
    .line 50724947
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 50724948
    .line 50724949
    .line 50724950
    move-result p2

    .line 50724951
    int-to-long v0, p2

    .line 50724952
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50724953
    .line 50724954
    .line 50724955
    goto :goto_89

    .line 50724956
    :cond_5c
    instance-of v0, p2, Ljava/lang/Byte;

    .line 50724957
    .line 50724958
    if-eqz v0, :cond_6b

    .line 50724959
    .line 50724960
    check-cast p2, Ljava/lang/Byte;

    .line 50724961
    .line 50724962
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p2

    .line 50724966
    int-to-long v0, p2

    .line 50724967
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50724968
    .line 50724969
    .line 50724970
    goto :goto_89

    .line 50724971
    :cond_6b
    instance-of v0, p2, Ljava/lang/String;

    .line 50724972
    .line 50724973
    if-eqz v0, :cond_75

    .line 50724974
    .line 50724975
    check-cast p2, Ljava/lang/String;

    .line 50724976
    .line 50724977
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    goto :goto_89

    .line 50724981
    :cond_75
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 50724982
    .line 50724983
    if-eqz v0, :cond_8a

    .line 50724984
    .line 50724985
    check-cast p2, Ljava/lang/Boolean;

    .line 50724986
    .line 50724987
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p2

    .line 50724991
    if-eqz p2, :cond_84

    .line 50724992
    .line 50724993
    const-wide/16 v0, 0x1

    .line 50724994
    .line 50724995
    goto :goto_86

    .line 50724996
    :cond_84
    const-wide/16 v0, 0x0

    .line 50724997
    .line 50724998
    :goto_86
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50724999
    .line 50725000
    .line 50725001
    :goto_89
    return-void

    .line 50725002
    :cond_8a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50725003
    .line 50725004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725005
    .line 50725006
    const-string v1, "Cannot bind "

    .line 50725007
    .line 50725008
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725012
    .line 50725013
    .line 50725014
    const-string p2, " at index "

    .line 50725015
    .line 50725016
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725020
    .line 50725021
    .line 50725022
    const-string p1, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    .line 50725023
    .line 50725024
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    throw p0
.end method


.method public static bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    array-length v0, p1

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    :goto_5
    if-ge v1, v0, :cond_f

    .line 33685511
    aget-object v2, p1, v1

    .line 33685513
    add-int/lit8 v1, v1, 0x1

    .line 33685515
    invoke-static {p0, v1, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;ILjava/lang/Object;)V

    .line 33685518
    goto :goto_5

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    array-length v0, p1

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    :goto_5
    if-ge v1, v0, :cond_f

    .line 33685510
    .line 33685511
    aget-object v2, p1, v1

    .line 33685512
    .line 33685513
    add-int/lit8 v1, v1, 0x1

    .line 33685514
    .line 33685515
    invoke-static {p0, v1, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;ILjava/lang/Object;)V

    .line 33685516
    .line 33685517
    .line 33685518
    goto :goto_5

    .line 33685519
    :cond_f
    return-void
.end method


.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
[MOD-CHANGED]
.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mBindArgs:[Ljava/lang/Object;

    .line 16842754
    invoke-static {p1, v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mBindArgs:[Ljava/lang/Object;

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getArgCount()I
[MOD-CHANGED]
.method public getArgCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mBindArgs:[Ljava/lang/Object;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x0

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    array-length v0, v0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public getArgCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mBindArgs:[Ljava/lang/Object;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    array-length v0, v0

    .line 65543
    :goto_7
    return v0
.end method


.method public getSql()Ljava/lang/String;
[MOD-CHANGED]
.method public getSql()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mQuery:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSql()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mQuery:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


