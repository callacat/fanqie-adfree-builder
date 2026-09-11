## classes15/com/bytedance/android/livesdk/utils/NumberParserUtils.smali
# added=0 removed=0 changed=7

.method public static parseBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static parseBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 33751040
    if-nez p0, :cond_7

    .line 33751042
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751045
    move-result-object p0

    .line 33751046
    return-object p0

    .line 33751047
    :cond_7
    :try_start_7
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33751050
    move-result p0

    .line 33751051
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751054
    move-result-object p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_10

    .line 33751055
    return-object p0

    .line 33751056
    :catchall_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 33751040
    if-nez p0, :cond_7

    .line 33751041
    .line 33751042
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    return-object p0

    .line 33751047
    :cond_7
    :try_start_7
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p0

    .line 33751051
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_10

    .line 33751055
    return-object p0

    .line 33751056
    :catchall_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method


.method public static parseDouble(Ljava/lang/String;)D
[MOD-CHANGED]
.method public static parseDouble(Ljava/lang/String;)D
    .registers 3

    .prologue
    .line 16842752
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16842755
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 16842756
    return-wide v0

    .line 16842757
    :catchall_5
    const-wide/16 v0, 0x0

    .line 16842759
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static parseDouble(Ljava/lang/String;)D
    .registers 3

    .prologue
    .line 16842752
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 16842756
    return-wide v0

    .line 16842757
    :catchall_5
    const-wide/16 v0, 0x0

    .line 16842758
    .line 16842759
    return-wide v0
.end method


.method public static parseFloat(Ljava/lang/String;F)F
[MOD-CHANGED]
.method public static parseFloat(Ljava/lang/String;F)F
    .registers 2

    .prologue
    .line 33619968
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33619971
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 33619972
    return p0

    .line 33619973
    :catchall_5
    return p1
.end method

[INNER-ORIGINAL]
.method public static parseFloat(Ljava/lang/String;F)F
    .registers 2

    .prologue
    .line 33619968
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 33619972
    return p0

    .line 33619973
    :catchall_5
    return p1
.end method


.method public static parseInt(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static parseInt(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p0, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    :try_start_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16908295
    move-result p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_9

    .line 16908296
    return p0

    .line 16908297
    :catchall_9
    return v0
.end method

[INNER-ORIGINAL]
.method public static parseInt(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p0, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    :try_start_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_9

    .line 16908296
    return p0

    .line 16908297
    :catchall_9
    return v0
.end method


.method public static parseInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static parseInt(Ljava/lang/String;I)I
    .registers 2

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return p1

    .line 33751043
    :cond_3
    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33751046
    move-result p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 33751047
    return p0

    .line 33751048
    :catchall_8
    return p1
.end method

[INNER-ORIGINAL]
.method public static parseInt(Ljava/lang/String;I)I
    .registers 2

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return p1

    .line 33751043
    :cond_3
    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 33751047
    return p0

    .line 33751048
    :catchall_8
    return p1
.end method


.method public static parseLong(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static parseLong(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16842752
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16842755
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 16842756
    return-wide v0

    .line 16842757
    :catchall_5
    const-wide/16 v0, 0x0

    .line 16842759
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static parseLong(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16842752
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 16842756
    return-wide v0

    .line 16842757
    :catchall_5
    const-wide/16 v0, 0x0

    .line 16842758
    .line 16842759
    return-wide v0
.end method


.method public static parseLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public static parseLong(Ljava/lang/String;J)J
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33685507
    move-result-wide p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 33685508
    return-wide p0

    .line 33685509
    :catchall_5
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public static parseLong(Ljava/lang/String;J)J
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-wide p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 33685508
    return-wide p0

    .line 33685509
    :catchall_5
    return-wide p1
.end method


