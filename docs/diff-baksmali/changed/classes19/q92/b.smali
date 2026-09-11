## classes19/q92/b.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/io/InputStream;Ljava/lang/String;Lv92/q;)[B
[MOD-CHANGED]
.method public final a(Ljava/io/InputStream;Ljava/lang/String;Lv92/q;)[B
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 50397190
    move-result-object p1

    .line 50397191
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/io/InputStream;Ljava/lang/String;Lv92/q;)[B
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 50397188
    .line 50397189
    .line 50397190
    move-result-object p1

    .line 50397191
    return-object p1
.end method


