## classes/androidx/room/util/CursorUtil.smali
# added=0 removed=0 changed=6

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static copyAndClose(Landroid/database/Cursor;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public static copyAndClose(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Landroid/database/MatrixCursor;

    .line 17104898
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 17104905
    move-result v2

    .line 17104906
    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 17104909
    :goto_d
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_66

    .line 17104915
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 17104918
    move-result v1

    .line 17104919
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    :goto_1a
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 17104925
    move-result v3

    .line 17104926
    if-ge v2, v3, :cond_62

    .line 17104928
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_5c

    .line 17104934
    const/4 v4, 0x1

    .line 17104935
    if-eq v3, v4, :cond_51

    .line 17104937
    const/4 v4, 0x2

    .line 17104938
    if-eq v3, v4, :cond_46

    .line 17104940
    const/4 v4, 0x3

    .line 17104941
    if-eq v3, v4, :cond_3f

    .line 17104943
    const/4 v4, 0x4

    .line 17104944
    if-ne v3, v4, :cond_39

    .line 17104946
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17104949
    move-result-object v3

    .line 17104950
    aput-object v3, v1, v2

    .line 17104952
    goto :goto_5f

    .line 17104953
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104955
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17104958
    throw v0

    .line 17104959
    :cond_3f
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104962
    move-result-object v3

    .line 17104963
    aput-object v3, v1, v2

    .line 17104965
    goto :goto_5f

    .line 17104966
    :cond_46
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 17104969
    move-result-wide v3

    .line 17104970
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104973
    move-result-object v3

    .line 17104974
    aput-object v3, v1, v2

    .line 17104976
    goto :goto_5f

    .line 17104977
    :cond_51
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 17104980
    move-result-wide v3

    .line 17104981
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104984
    move-result-object v3

    .line 17104985
    aput-object v3, v1, v2

    .line 17104987
    goto :goto_5f

    .line 17104988
    :cond_5c
    const/4 v3, 0x0

    .line 17104989
    aput-object v3, v1, v2

    .line 17104991
    :goto_5f
    add-int/lit8 v2, v2, 0x1

    .line 17104993
    goto :goto_1a

    .line 17104994
    :cond_62
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_0 .. :try_end_65} :catchall_6a

    .line 17104997
    goto :goto_d

    .line 17104998
    :cond_66
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 17105001
    return-object v0

    .line 17105002
    :catchall_6a
    move-exception v0

    .line 17105003
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 17105006
    throw v0
.end method

[INNER-ORIGINAL]
.method public static copyAndClose(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Landroid/database/MatrixCursor;

    .line 17104897
    .line 17104898
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    :goto_d
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_66

    .line 17104914
    .line 17104915
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    :goto_1a
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-ge v2, v3, :cond_62

    .line 17104927
    .line 17104928
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_5c

    .line 17104933
    .line 17104934
    const/4 v4, 0x1

    .line 17104935
    if-eq v3, v4, :cond_51

    .line 17104936
    .line 17104937
    const/4 v4, 0x2

    .line 17104938
    if-eq v3, v4, :cond_46

    .line 17104939
    .line 17104940
    const/4 v4, 0x3

    .line 17104941
    if-eq v3, v4, :cond_3f

    .line 17104942
    .line 17104943
    const/4 v4, 0x4

    .line 17104944
    if-ne v3, v4, :cond_39

    .line 17104945
    .line 17104946
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    aput-object v3, v1, v2

    .line 17104951
    .line 17104952
    goto :goto_5f

    .line 17104953
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104954
    .line 17104955
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    throw v0

    .line 17104959
    :cond_3f
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    aput-object v3, v1, v2

    .line 17104964
    .line 17104965
    goto :goto_5f

    .line 17104966
    :cond_46
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-wide v3

    .line 17104970
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    aput-object v3, v1, v2

    .line 17104975
    .line 17104976
    goto :goto_5f

    .line 17104977
    :cond_51
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-wide v3

    .line 17104981
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v3

    .line 17104985
    aput-object v3, v1, v2

    .line 17104986
    .line 17104987
    goto :goto_5f

    .line 17104988
    :cond_5c
    const/4 v3, 0x0

    .line 17104989
    aput-object v3, v1, v2

    .line 17104990
    .line 17104991
    :goto_5f
    add-int/lit8 v2, v2, 0x1

    .line 17104992
    .line 17104993
    goto :goto_1a

    .line 17104994
    :cond_62
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_0 .. :try_end_65} :catchall_6a

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_d

    .line 17104998
    :cond_66
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 17104999
    .line 17105000
    .line 17105001
    return-object v0

    .line 17105002
    :catchall_6a
    move-exception v0

    .line 17105003
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 17105004
    .line 17105005
    .line 17105006
    throw v0
.end method


.method private static findColumnIndexBySuffix(Landroid/database/Cursor;Ljava/lang/String;)I
[MOD-CHANGED]
.method private static findColumnIndexBySuffix(Landroid/database/Cursor;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x19

    .line 33751044
    const/4 v2, -0x1

    .line 33751045
    if-le v0, v1, :cond_8

    .line 33751047
    return v2

    .line 33751048
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_f

    .line 33751054
    return v2

    .line 33751055
    :cond_f
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 33751058
    move-result-object p0

    .line 33751059
    invoke-static {p0, p1}, Landroidx/room/util/CursorUtil;->findColumnIndexBySuffix([Ljava/lang/String;Ljava/lang/String;)I

    .line 33751062
    move-result p0

    .line 33751063
    return p0
.end method

[INNER-ORIGINAL]
.method private static findColumnIndexBySuffix(Landroid/database/Cursor;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x19

    .line 33751043
    .line 33751044
    const/4 v2, -0x1

    .line 33751045
    if-le v0, v1, :cond_8

    .line 33751046
    .line 33751047
    return v2

    .line 33751048
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_f

    .line 33751053
    .line 33751054
    return v2

    .line 33751055
    :cond_f
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    invoke-static {p0, p1}, Landroidx/room/util/CursorUtil;->findColumnIndexBySuffix([Ljava/lang/String;Ljava/lang/String;)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p0

    .line 33751063
    return p0
.end method


.method public static findColumnIndexBySuffix([Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static findColumnIndexBySuffix([Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "."

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882128
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    const-string v1, "`"

    .line 33882136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object v1

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    :goto_21
    array-length v4, p0

    .line 33882146
    if-ge v3, v4, :cond_4b

    .line 33882148
    aget-object v4, p0, v3

    .line 33882150
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33882153
    move-result v5

    .line 33882154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882157
    move-result v6

    .line 33882158
    add-int/lit8 v6, v6, 0x2

    .line 33882160
    if-lt v5, v6, :cond_48

    .line 33882162
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882165
    move-result v5

    .line 33882166
    if-eqz v5, :cond_39

    .line 33882168
    return v3

    .line 33882169
    :cond_39
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 33882172
    move-result v5

    .line 33882173
    const/16 v6, 0x60

    .line 33882175
    if-ne v5, v6, :cond_48

    .line 33882177
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882180
    move-result v4

    .line 33882181
    if-eqz v4, :cond_48

    .line 33882183
    return v3

    .line 33882184
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 33882186
    goto :goto_21

    .line 33882187
    :cond_4b
    const/4 p0, -0x1

    .line 33882188
    return p0
.end method

[INNER-ORIGINAL]
.method public static findColumnIndexBySuffix([Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "."

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v1, "`"

    .line 33882135
    .line 33882136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    :goto_21
    array-length v4, p0

    .line 33882146
    if-ge v3, v4, :cond_4b

    .line 33882147
    .line 33882148
    aget-object v4, p0, v3

    .line 33882149
    .line 33882150
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v5

    .line 33882154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v6

    .line 33882158
    add-int/lit8 v6, v6, 0x2

    .line 33882159
    .line 33882160
    if-lt v5, v6, :cond_48

    .line 33882161
    .line 33882162
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v5

    .line 33882166
    if-eqz v5, :cond_39

    .line 33882167
    .line 33882168
    return v3

    .line 33882169
    :cond_39
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v5

    .line 33882173
    const/16 v6, 0x60

    .line 33882174
    .line 33882175
    if-ne v5, v6, :cond_48

    .line 33882176
    .line 33882177
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v4

    .line 33882181
    if-eqz v4, :cond_48

    .line 33882182
    .line 33882183
    return v3

    .line 33882184
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 33882185
    .line 33882186
    goto :goto_21

    .line 33882187
    :cond_4b
    const/4 p0, -0x1

    .line 33882188
    return p0
.end method


.method public static getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33816579
    move-result v0

    .line 33816580
    if-ltz v0, :cond_7

    .line 33816582
    return v0

    .line 33816583
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v1, "`"

    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33816603
    move-result v0

    .line 33816604
    if-ltz v0, :cond_1f

    .line 33816606
    return v0

    .line 33816607
    :cond_1f
    invoke-static {p0, p1}, Landroidx/room/util/CursorUtil;->findColumnIndexBySuffix(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33816610
    move-result p0

    .line 33816611
    return p0
.end method

[INNER-ORIGINAL]
.method public static getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-ltz v0, :cond_7

    .line 33816581
    .line 33816582
    return v0

    .line 33816583
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v1, "`"

    .line 33816586
    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-ltz v0, :cond_1f

    .line 33816605
    .line 33816606
    return v0

    .line 33816607
    :cond_1f
    invoke-static {p0, p1}, Landroidx/room/util/CursorUtil;->findColumnIndexBySuffix(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p0

    .line 33816611
    return p0
.end method


.method public static getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33816579
    move-result v0

    .line 33816580
    if-ltz v0, :cond_7

    .line 33816582
    return v0

    .line 33816583
    :cond_7
    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 33816586
    move-result-object p0

    .line 33816587
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816590
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10

    .line 33816591
    goto :goto_12

    .line 33816592
    :catch_10
    const-string p0, ""

    .line 33816594
    :goto_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33816596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816598
    const-string v2, "column \'"

    .line 33816600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    const-string p1, "\' does not exist. Available columns: "

    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p0

    .line 33816618
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816621
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-ltz v0, :cond_7

    .line 33816581
    .line 33816582
    return v0

    .line 33816583
    :cond_7
    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10

    .line 33816591
    goto :goto_12

    .line 33816592
    :catch_10
    const-string p0, ""

    .line 33816593
    .line 33816594
    :goto_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33816595
    .line 33816596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    const-string v2, "column \'"

    .line 33816599
    .line 33816600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p1, "\' does not exist. Available columns: "

    .line 33816607
    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    throw v0
.end method


