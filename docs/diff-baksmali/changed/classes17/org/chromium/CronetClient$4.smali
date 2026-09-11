## classes17/org/chromium/CronetClient$4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lorg/chromium/CronetClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/chromium/CronetClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lorg/chromium/CronetClient$4;->this$0:Lorg/chromium/CronetClient;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/chromium/CronetClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lorg/chromium/CronetClient$4;->this$0:Lorg/chromium/CronetClient;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public compressData([BIII)[B
[MOD-CHANGED]
.method public compressData([BIII)[B
    .registers 7

    .prologue
    .line 67239936
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->BROTLI:Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;

    .line 67239938
    iget v1, v0, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->mType:I

    .line 67239940
    if-ne p4, v1, :cond_b

    .line 67239942
    invoke-static {p1, p2, p3, v0}, Lcom/ttnet/org/chromium/net/impl/TTCompressManager;->a([BIILcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;)[B

    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1

    .line 67239947
    :cond_b
    const/4 p1, 0x0

    .line 67239948
    return-object p1
.end method

[INNER-ORIGINAL]
.method public compressData([BIII)[B
    .registers 7

    .prologue
    .line 67239936
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->BROTLI:Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;

    .line 67239937
    .line 67239938
    iget v1, v0, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->mType:I

    .line 67239939
    .line 67239940
    if-ne p4, v1, :cond_b

    .line 67239941
    .line 67239942
    invoke-static {p1, p2, p3, v0}, Lcom/ttnet/org/chromium/net/impl/TTCompressManager;->a([BIILcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;)[B

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1

    .line 67239947
    :cond_b
    const/4 p1, 0x0

    .line 67239948
    return-object p1
.end method


.method public decompressData([BII)[B
[MOD-CHANGED]
.method public decompressData([BII)[B
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->BROTLI:Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;

    .line 50462722
    iget v1, v0, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->mType:I

    .line 50462724
    if-ne p3, v1, :cond_b

    .line 50462726
    invoke-static {p1, p2, v0}, Lcom/ttnet/org/chromium/net/impl/TTCompressManager;->b([BILcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;)[B

    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1

    .line 50462731
    :cond_b
    const/4 p1, 0x0

    .line 50462732
    return-object p1
.end method

[INNER-ORIGINAL]
.method public decompressData([BII)[B
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->BROTLI:Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;

    .line 50462721
    .line 50462722
    iget v1, v0, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->mType:I

    .line 50462723
    .line 50462724
    if-ne p3, v1, :cond_b

    .line 50462725
    .line 50462726
    invoke-static {p1, p2, v0}, Lcom/ttnet/org/chromium/net/impl/TTCompressManager;->b([BILcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;)[B

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1

    .line 50462731
    :cond_b
    const/4 p1, 0x0

    .line 50462732
    return-object p1
.end method


