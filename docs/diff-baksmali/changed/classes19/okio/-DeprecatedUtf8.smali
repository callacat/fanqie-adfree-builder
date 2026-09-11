## classes19/okio/-DeprecatedUtf8.smali
# added=0 removed=0 changed=2

.method public final size(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final size(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x3

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    invoke-static {p1, v0, v0, v1, v2}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final size(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x3

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    invoke-static {p1, v0, v0, v1, v2}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method


.method public final size(Ljava/lang/String;II)J
[MOD-CHANGED]
.method public final size(Ljava/lang/String;II)J
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-static {p1, p2, p3}, Lokio/Utf8;->size(Ljava/lang/String;II)J

    .line 50528263
    move-result-wide p1

    .line 50528264
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final size(Ljava/lang/String;II)J
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-static {p1, p2, p3}, Lokio/Utf8;->size(Ljava/lang/String;II)J

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-wide p1

    .line 50528264
    return-wide p1
.end method


