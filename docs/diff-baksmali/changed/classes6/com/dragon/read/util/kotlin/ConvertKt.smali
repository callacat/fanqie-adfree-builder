## classes6/com/dragon/read/util/kotlin/ConvertKt.smali
# added=0 removed=0 changed=2

.method public static final toIntSafely(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static final toIntSafely(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    :try_start_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16908295
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 16908296
    goto :goto_a

    .line 16908297
    :catch_9
    const/4 p0, -0x1

    .line 16908298
    :goto_a
    return p0
.end method

[INNER-ORIGINAL]
.method public static final toIntSafely(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    :try_start_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 16908296
    goto :goto_a

    .line 16908297
    :catch_9
    const/4 p0, -0x1

    .line 16908298
    :goto_a
    return p0
.end method


.method public static final toLongSafely(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static final toLongSafely(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    :try_start_4
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16908295
    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :catch_9
    const-wide/16 v0, -0x1

    .line 16908299
    :goto_b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final toLongSafely(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    :try_start_4
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :catch_9
    const-wide/16 v0, -0x1

    .line 16908298
    .line 16908299
    :goto_b
    return-wide v0
.end method


