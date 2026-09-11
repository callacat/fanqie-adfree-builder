## classes19/okio/HashingSource$Companion.smali
# added=0 removed=0 changed=7

.method public final hmacSha1(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
[MOD-CHANGED]
.method public final hmacSha1(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lokio/HashingSource;

    .line 33685509
    const-string v1, "HmacSHA1"

    .line 33685511
    invoke-direct {v0, p1, p2, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V

    .line 33685514
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final hmacSha1(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lokio/HashingSource;

    .line 33685508
    .line 33685509
    const-string v1, "HmacSHA1"

    .line 33685510
    .line 33685511
    invoke-direct {v0, p1, p2, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object v0
.end method


.method public final hmacSha256(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
[MOD-CHANGED]
.method public final hmacSha256(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lokio/HashingSource;

    .line 33685509
    const-string v1, "HmacSHA256"

    .line 33685511
    invoke-direct {v0, p1, p2, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V

    .line 33685514
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final hmacSha256(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lokio/HashingSource;

    .line 33685508
    .line 33685509
    const-string v1, "HmacSHA256"

    .line 33685510
    .line 33685511
    invoke-direct {v0, p1, p2, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object v0
.end method


.method public final hmacSha512(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
[MOD-CHANGED]
.method public final hmacSha512(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lokio/HashingSource;

    .line 33685509
    const-string v1, "HmacSHA512"

    .line 33685511
    invoke-direct {v0, p1, p2, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V

    .line 33685514
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final hmacSha512(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lokio/HashingSource;

    .line 33685508
    .line 33685509
    const-string v1, "HmacSHA512"

    .line 33685510
    .line 33685511
    invoke-direct {v0, p1, p2, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object v0
.end method


.method public final md5(Lokio/Source;)Lokio/HashingSource;
[MOD-CHANGED]
.method public final md5(Lokio/Source;)Lokio/HashingSource;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lokio/HashingSource;

    .line 16908294
    const-string v1, "MD5"

    .line 16908296
    invoke-direct {v0, p1, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/lang/String;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final md5(Lokio/Source;)Lokio/HashingSource;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lokio/HashingSource;

    .line 16908293
    .line 16908294
    const-string v1, "MD5"

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public final sha1(Lokio/Source;)Lokio/HashingSource;
[MOD-CHANGED]
.method public final sha1(Lokio/Source;)Lokio/HashingSource;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lokio/HashingSource;

    .line 16908294
    const-string v1, "SHA-1"

    .line 16908296
    invoke-direct {v0, p1, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/lang/String;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sha1(Lokio/Source;)Lokio/HashingSource;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lokio/HashingSource;

    .line 16908293
    .line 16908294
    const-string v1, "SHA-1"

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public final sha256(Lokio/Source;)Lokio/HashingSource;
[MOD-CHANGED]
.method public final sha256(Lokio/Source;)Lokio/HashingSource;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lokio/HashingSource;

    .line 16908294
    const-string v1, "SHA-256"

    .line 16908296
    invoke-direct {v0, p1, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/lang/String;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sha256(Lokio/Source;)Lokio/HashingSource;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lokio/HashingSource;

    .line 16908293
    .line 16908294
    const-string v1, "SHA-256"

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public final sha512(Lokio/Source;)Lokio/HashingSource;
[MOD-CHANGED]
.method public final sha512(Lokio/Source;)Lokio/HashingSource;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lokio/HashingSource;

    .line 16908294
    const-string v1, "SHA-512"

    .line 16908296
    invoke-direct {v0, p1, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/lang/String;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sha512(Lokio/Source;)Lokio/HashingSource;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lokio/HashingSource;

    .line 16908293
    .line 16908294
    const-string v1, "SHA-512"

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


