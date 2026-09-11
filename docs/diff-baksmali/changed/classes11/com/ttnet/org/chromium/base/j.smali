## classes11/com/ttnet/org/chromium/base/j.smali
# added=0 removed=0 changed=3

.method public static varargs a([Ljava/lang/Class;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs a([Ljava/lang/Class;[Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-nez p1, :cond_7

    .line 33882117
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882119
    :cond_7
    array-length v1, p0

    .line 33882120
    array-length v2, p1

    .line 33882121
    const/4 v3, 0x1

    .line 33882122
    const/4 v4, 0x2

    .line 33882123
    if-ne v1, v2, :cond_5e

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    :goto_e
    array-length v2, p0

    .line 33882127
    if-ge v1, v2, :cond_5d

    .line 33882129
    aget-object v2, p0, v1

    .line 33882131
    aget-object v5, p1, v1

    .line 33882133
    if-nez v5, :cond_1d

    .line 33882135
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 33882138
    move-result v6

    .line 33882139
    xor-int/2addr v6, v3

    .line 33882140
    goto :goto_2d

    .line 33882141
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    move-result-object v6

    .line 33882145
    invoke-static {v2}, Lcom/ttnet/org/chromium/base/j;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33882148
    move-result-object v7

    .line 33882149
    invoke-static {v6}, Lcom/ttnet/org/chromium/base/j;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33882152
    move-result-object v6

    .line 33882153
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882156
    move-result v6

    .line 33882157
    :goto_2d
    if-nez v6, :cond_5a

    .line 33882159
    invoke-static {v2}, Lcom/ttnet/org/chromium/base/j;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 33882162
    move-result-object p0

    .line 33882163
    if-nez v5, :cond_38

    .line 33882165
    const-string p1, "null"

    .line 33882167
    goto :goto_40

    .line 33882168
    :cond_38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/j;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    :goto_40
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 33882178
    const/4 v5, 0x3

    .line 33882179
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882181
    add-int/2addr v1, v3

    .line 33882182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882185
    move-result-object v1

    .line 33882186
    aput-object v1, v5, v0

    .line 33882188
    aput-object p0, v5, v3

    .line 33882190
    aput-object p1, v5, v4

    .line 33882192
    const-string p0, "The param %d type mismatch: expected %s, actual %s"

    .line 33882194
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882197
    move-result-object p0

    .line 33882198
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882201
    throw v2

    .line 33882202
    :cond_5a
    add-int/lit8 v1, v1, 0x1

    .line 33882204
    goto :goto_e

    .line 33882205
    :cond_5d
    return-void

    .line 33882206
    :cond_5e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33882208
    new-array v2, v4, [Ljava/lang/Object;

    .line 33882210
    array-length p0, p0

    .line 33882211
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882214
    move-result-object p0

    .line 33882215
    aput-object p0, v2, v0

    .line 33882217
    array-length p0, p1

    .line 33882218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882221
    move-result-object p0

    .line 33882222
    aput-object p0, v2, v3

    .line 33882224
    const-string p0, "param count mismatch: expected %d, actual %d"

    .line 33882226
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882229
    move-result-object p0

    .line 33882230
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882233
    throw v1
.end method

[INNER-ORIGINAL]
.method public static varargs a([Ljava/lang/Class;[Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-nez p1, :cond_7

    .line 33882116
    .line 33882117
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882118
    .line 33882119
    :cond_7
    array-length v1, p0

    .line 33882120
    array-length v2, p1

    .line 33882121
    const/4 v3, 0x1

    .line 33882122
    const/4 v4, 0x2

    .line 33882123
    if-ne v1, v2, :cond_5e

    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    :goto_e
    array-length v2, p0

    .line 33882127
    if-ge v1, v2, :cond_5d

    .line 33882128
    .line 33882129
    aget-object v2, p0, v1

    .line 33882130
    .line 33882131
    aget-object v5, p1, v1

    .line 33882132
    .line 33882133
    if-nez v5, :cond_1d

    .line 33882134
    .line 33882135
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v6

    .line 33882139
    xor-int/2addr v6, v3

    .line 33882140
    goto :goto_2d

    .line 33882141
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v6

    .line 33882145
    invoke-static {v2}, Lcom/ttnet/org/chromium/base/j;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v7

    .line 33882149
    invoke-static {v6}, Lcom/ttnet/org/chromium/base/j;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v6

    .line 33882153
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v6

    .line 33882157
    :goto_2d
    if-nez v6, :cond_5a

    .line 33882158
    .line 33882159
    invoke-static {v2}, Lcom/ttnet/org/chromium/base/j;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p0

    .line 33882163
    if-nez v5, :cond_38

    .line 33882164
    .line 33882165
    const-string p1, "null"

    .line 33882166
    .line 33882167
    goto :goto_40

    .line 33882168
    :cond_38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/j;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    :goto_40
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 33882177
    .line 33882178
    const/4 v5, 0x3

    .line 33882179
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    add-int/2addr v1, v3

    .line 33882182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    aput-object v1, v5, v0

    .line 33882187
    .line 33882188
    aput-object p0, v5, v3

    .line 33882189
    .line 33882190
    aput-object p1, v5, v4

    .line 33882191
    .line 33882192
    const-string p0, "The param %d type mismatch: expected %s, actual %s"

    .line 33882193
    .line 33882194
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p0

    .line 33882198
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    throw v2

    .line 33882202
    :cond_5a
    add-int/lit8 v1, v1, 0x1

    .line 33882203
    .line 33882204
    goto :goto_e

    .line 33882205
    :cond_5d
    return-void

    .line 33882206
    :cond_5e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33882207
    .line 33882208
    new-array v2, v4, [Ljava/lang/Object;

    .line 33882209
    .line 33882210
    array-length p0, p0

    .line 33882211
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p0

    .line 33882215
    aput-object p0, v2, v0

    .line 33882216
    .line 33882217
    array-length p0, p1

    .line 33882218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p0

    .line 33882222
    aput-object p0, v2, v3

    .line 33882223
    .line 33882224
    const-string p0, "param count mismatch: expected %d, actual %d"

    .line 33882225
    .line 33882226
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p0

    .line 33882230
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882231
    .line 33882232
    .line 33882233
    throw v1
.end method


.method public static b(Ljava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973826
    const-string p0, "null"

    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16973838
    move-result-object p0

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 16973843
    move-result v0

    .line 16973844
    if-eqz v0, :cond_1b

    .line 16973846
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0

    .line 16973851
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973825
    .line 16973826
    const-string p0, "null"

    .line 16973827
    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    if-eqz v0, :cond_1b

    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0

    .line 16973851
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method


.method public static c(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static c(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_72

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_72

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, "double"

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_70

    .line 17104917
    const-string v1, "int"

    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_6d

    .line 17104925
    const-string v1, "byte"

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_6a

    .line 17104933
    const-string v1, "char"

    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    move-result v1

    .line 17104939
    if-nez v1, :cond_67

    .line 17104941
    const-string v1, "long"

    .line 17104943
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_64

    .line 17104949
    const-string/jumbo v1, "void"

    .line 17104952
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104955
    move-result v1

    .line 17104956
    if-nez v1, :cond_61

    .line 17104958
    const-string v1, "boolean"

    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104963
    move-result v1

    .line 17104964
    if-nez v1, :cond_5e

    .line 17104966
    const-string v1, "float"

    .line 17104968
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104971
    move-result v1

    .line 17104972
    if-nez v1, :cond_5b

    .line 17104974
    const-string/jumbo v1, "short"

    .line 17104976
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104979
    move-result v0

    .line 17104980
    if-nez v0, :cond_58

    .line 17104982
    return-object p0

    .line 17104983
    :cond_58
    const-class p0, Ljava/lang/Short;

    .line 17104985
    return-object p0

    .line 17104986
    :cond_5b
    const-class p0, Ljava/lang/Float;

    .line 17104988
    return-object p0

    .line 17104989
    :cond_5e
    const-class p0, Ljava/lang/Boolean;

    .line 17104991
    return-object p0

    .line 17104992
    :cond_61
    const-class p0, Ljava/lang/Void;

    .line 17104994
    return-object p0

    .line 17104995
    :cond_64
    const-class p0, Ljava/lang/Long;

    .line 17104997
    return-object p0

    .line 17104998
    :cond_67
    const-class p0, Ljava/lang/Character;

    .line 17105000
    return-object p0

    .line 17105001
    :cond_6a
    const-class p0, Ljava/lang/Byte;

    .line 17105003
    return-object p0

    .line 17105004
    :cond_6d
    const-class p0, Ljava/lang/Integer;

    .line 17105006
    return-object p0

    .line 17105007
    :cond_70
    const-class p0, Ljava/lang/Double;

    .line 17105009
    :cond_72
    :goto_72
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_71

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_71

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, "double"

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_6f

    .line 17104916
    .line 17104917
    const-string v1, "int"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_6c

    .line 17104924
    .line 17104925
    const-string v1, "byte"

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_69

    .line 17104932
    .line 17104933
    const-string v1, "char"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-nez v1, :cond_66

    .line 17104940
    .line 17104941
    const-string v1, "long"

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_63

    .line 17104948
    .line 17104949
    const-string/jumbo v1, "void"

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-nez v1, :cond_60

    .line 17104957
    .line 17104958
    const-string v1, "boolean"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-nez v1, :cond_5d

    .line 17104965
    .line 17104966
    const-string v1, "float"

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    if-nez v1, :cond_5a

    .line 17104973
    .line 17104974
    const-string v1, "short"

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v0

    .line 17104980
    if-nez v0, :cond_57

    .line 17104981
    .line 17104982
    return-object p0

    .line 17104983
    :cond_57
    const-class p0, Ljava/lang/Short;

    .line 17104984
    .line 17104985
    return-object p0

    .line 17104986
    :cond_5a
    const-class p0, Ljava/lang/Float;

    .line 17104987
    .line 17104988
    return-object p0

    .line 17104989
    :cond_5d
    const-class p0, Ljava/lang/Boolean;

    .line 17104990
    .line 17104991
    return-object p0

    .line 17104992
    :cond_60
    const-class p0, Ljava/lang/Void;

    .line 17104993
    .line 17104994
    return-object p0

    .line 17104995
    :cond_63
    const-class p0, Ljava/lang/Long;

    .line 17104996
    .line 17104997
    return-object p0

    .line 17104998
    :cond_66
    const-class p0, Ljava/lang/Character;

    .line 17104999
    .line 17105000
    return-object p0

    .line 17105001
    :cond_69
    const-class p0, Ljava/lang/Byte;

    .line 17105002
    .line 17105003
    return-object p0

    .line 17105004
    :cond_6c
    const-class p0, Ljava/lang/Integer;

    .line 17105005
    .line 17105006
    return-object p0

    .line 17105007
    :cond_6f
    const-class p0, Ljava/lang/Double;

    .line 17105008
    .line 17105009
    :cond_71
    :goto_71
    return-object p0
.end method


