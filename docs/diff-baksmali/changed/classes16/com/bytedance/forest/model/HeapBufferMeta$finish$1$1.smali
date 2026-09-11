## classes16/com/bytedance/forest/model/HeapBufferMeta$finish$1$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/model/HeapBufferMeta$finish$1$1;->invoke()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/model/HeapBufferMeta$finish$1$1;->invoke()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Ljava/lang/String;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "forestBuffer load finished, md5:"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    sget-object v1, Lcom/bytedance/geckox/utils/MD5Utils;->INSTANCE:Lcom/bytedance/geckox/utils/MD5Utils;

    .line 196617
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 196619
    iget-object v3, p0, Lcom/bytedance/forest/model/HeapBufferMeta$finish$1$1;->$it:Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 196621
    invoke-virtual {v3}, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->getBuffer()[B

    .line 196624
    move-result-object v3

    .line 196625
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 196628
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/utils/MD5Utils;->getMD5(Ljava/io/InputStream;)Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "forestBuffer load finished, md5:"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lcom/bytedance/geckox/utils/MD5Utils;->INSTANCE:Lcom/bytedance/geckox/utils/MD5Utils;

    .line 196616
    .line 196617
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 196618
    .line 196619
    iget-object v3, p0, Lcom/bytedance/forest/model/HeapBufferMeta$finish$1$1;->$it:Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 196620
    .line 196621
    invoke-virtual {v3}, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->getBuffer()[B

    .line 196622
    .line 196623
    .line 196624
    move-result-object v3

    .line 196625
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/utils/MD5Utils;->getMD5(Ljava/io/InputStream;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


