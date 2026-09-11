## classes19/okio/Path$Companion.smali
# added=0 removed=0 changed=6

.method public static synthetic get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;
[MOD-CHANGED]
.method public static synthetic get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lokio/Path$Companion;->get(Ljava/io/File;Z)Lokio/Path;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lokio/Path$Companion;->get(Ljava/io/File;Z)Lokio/Path;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static synthetic get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;
[MOD-CHANGED]
.method public static synthetic get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x1

    .line 84082690
    if-eqz p3, :cond_5

    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    invoke-virtual {p0, p1, p2}, Lokio/Path$Companion;->get(Ljava/lang/String;Z)Lokio/Path;

    .line 84082696
    move-result-object p0

    .line 84082697
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x1

    .line 84082689
    .line 84082690
    if-eqz p3, :cond_5

    .line 84082691
    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    invoke-virtual {p0, p1, p2}, Lokio/Path$Companion;->get(Ljava/lang/String;Z)Lokio/Path;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object p0

    .line 84082697
    return-object p0
.end method


.method public static synthetic get$default(Lokio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lokio/Path;
[MOD-CHANGED]
.method public static synthetic get$default(Lokio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lokio/Path;
    .registers 5

    .prologue
    .line 84148224
    and-int/lit8 p3, p3, 0x1

    .line 84148226
    if-eqz p3, :cond_5

    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    invoke-virtual {p0, p1, p2}, Lokio/Path$Companion;->get(Ljava/nio/file/Path;Z)Lokio/Path;

    .line 84148232
    move-result-object p0

    .line 84148233
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic get$default(Lokio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lokio/Path;
    .registers 5

    .prologue
    .line 84148224
    and-int/lit8 p3, p3, 0x1

    .line 84148225
    .line 84148226
    if-eqz p3, :cond_5

    .line 84148227
    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    invoke-virtual {p0, p1, p2}, Lokio/Path$Companion;->get(Ljava/nio/file/Path;Z)Lokio/Path;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object p0

    .line 84148233
    return-object p0
.end method


.method public final get(Ljava/io/File;Z)Lokio/Path;
[MOD-CHANGED]
.method public final get(Ljava/io/File;Z)Lokio/Path;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 33751047
    move-result-object p1

    .line 33751048
    const-string v0, ""

    .line 33751050
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    invoke-virtual {p0, p1, p2}, Lokio/Path$Companion;->get(Ljava/lang/String;Z)Lokio/Path;

    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/io/File;Z)Lokio/Path;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    const-string v0, ""

    .line 33751049
    .line 33751050
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0, p1, p2}, Lokio/Path$Companion;->get(Ljava/lang/String;Z)Lokio/Path;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method


.method public final get(Ljava/lang/String;Z)Lokio/Path;
[MOD-CHANGED]
.method public final get(Ljava/lang/String;Z)Lokio/Path;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, p2}, Lokio/internal/-Path;->commonToPath(Ljava/lang/String;Z)Lokio/Path;

    .line 33882119
    move-result-object p1

    .line 33882120
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;Z)Lokio/Path;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lokio/internal/-Path;->commonToPath(Ljava/lang/String;Z)Lokio/Path;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    return-object p1
.end method


.method public final get(Ljava/nio/file/Path;Z)Lokio/Path;
[MOD-CHANGED]
.method public final get(Ljava/nio/file/Path;Z)Lokio/Path;
    .registers 4

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013191
    move-result-object p1

    .line 34013192
    invoke-virtual {p0, p1, p2}, Lokio/Path$Companion;->get(Ljava/lang/String;Z)Lokio/Path;

    .line 34013195
    move-result-object p1

    .line 34013196
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/nio/file/Path;Z)Lokio/Path;
    .registers 4

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object p1

    .line 34013192
    invoke-virtual {p0, p1, p2}, Lokio/Path$Companion;->get(Ljava/lang/String;Z)Lokio/Path;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object p1

    .line 34013196
    return-object p1
.end method


