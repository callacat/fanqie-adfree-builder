## classes19/com/bytedance/vmsdk/net/Response.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;Ljava/io/InputStream;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213763
    const-string v0, "Response"

    .line 84213765
    iput-object v0, p0, Lcom/bytedance/vmsdk/net/Response;->TAG:Ljava/lang/String;

    .line 84213767
    if-eqz p1, :cond_3a

    .line 84213769
    const/16 v0, 0xc8

    .line 84213771
    if-lt p2, v0, :cond_26

    .line 84213773
    iput-object p1, p0, Lcom/bytedance/vmsdk/net/Response;->url:Ljava/lang/String;

    .line 84213775
    iput p2, p0, Lcom/bytedance/vmsdk/net/Response;->status:I

    .line 84213777
    iput-object p5, p0, Lcom/bytedance/vmsdk/net/Response;->mimeType:Ljava/lang/String;

    .line 84213779
    invoke-static {p3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 84213782
    move-result-object p1

    .line 84213783
    iput-object p1, p0, Lcom/bytedance/vmsdk/net/Response;->headers:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 84213785
    if-nez p4, :cond_1f

    .line 84213787
    const/4 p1, 0x0

    .line 84213788
    iput-object p1, p0, Lcom/bytedance/vmsdk/net/Response;->body:[B

    .line 84213790
    goto :goto_25

    .line 84213791
    :cond_1f
    invoke-virtual {p0, p4}, Lcom/bytedance/vmsdk/net/Response;->getBodyBytesInternal(Ljava/io/InputStream;)[B

    .line 84213794
    move-result-object p1

    .line 84213795
    iput-object p1, p0, Lcom/bytedance/vmsdk/net/Response;->body:[B

    .line 84213797
    :goto_25
    return-void

    .line 84213798
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84213800
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213802
    const-string p4, "Invalid status code: "

    .line 84213804
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213807
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213810
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213813
    move-result-object p2

    .line 84213814
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213817
    throw p1

    .line 84213818
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84213820
    const-string p2, "url == null"

    .line 84213822
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213825
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213761
    .line 84213762
    .line 84213763
    const-string v0, "Response"

    .line 84213764
    .line 84213765
    iput-object v0, p0, Lcom/bytedance/vmsdk/net/Response;->TAG:Ljava/lang/String;

    .line 84213766
    .line 84213767
    if-eqz p1, :cond_3a

    .line 84213768
    .line 84213769
    const/16 v0, 0xc8

    .line 84213770
    .line 84213771
    if-lt p2, v0, :cond_26

    .line 84213772
    .line 84213773
    iput-object p1, p0, Lcom/bytedance/vmsdk/net/Response;->url:Ljava/lang/String;

    .line 84213774
    .line 84213775
    iput p2, p0, Lcom/bytedance/vmsdk/net/Response;->status:I

    .line 84213776
    .line 84213777
    iput-object p5, p0, Lcom/bytedance/vmsdk/net/Response;->mimeType:Ljava/lang/String;

    .line 84213778
    .line 84213779
    invoke-static {p3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object p1

    .line 84213783
    iput-object p1, p0, Lcom/bytedance/vmsdk/net/Response;->headers:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 84213784
    .line 84213785
    if-nez p4, :cond_1f

    .line 84213786
    .line 84213787
    const/4 p1, 0x0

    .line 84213788
    iput-object p1, p0, Lcom/bytedance/vmsdk/net/Response;->body:[B

    .line 84213789
    .line 84213790
    goto :goto_25

    .line 84213791
    :cond_1f
    invoke-virtual {p0, p4}, Lcom/bytedance/vmsdk/net/Response;->getBodyBytesInternal(Ljava/io/InputStream;)[B

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object p1

    .line 84213795
    iput-object p1, p0, Lcom/bytedance/vmsdk/net/Response;->body:[B

    .line 84213796
    .line 84213797
    :goto_25
    return-void

    .line 84213798
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84213799
    .line 84213800
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213801
    .line 84213802
    const-string p4, "Invalid status code: "

    .line 84213803
    .line 84213804
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213805
    .line 84213806
    .line 84213807
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213808
    .line 84213809
    .line 84213810
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p2

    .line 84213814
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213815
    .line 84213816
    .line 84213817
    throw p1

    .line 84213818
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84213819
    .line 84213820
    const-string p2, "url == null"

    .line 84213821
    .line 84213822
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213823
    .line 84213824
    .line 84213825
    throw p1
.end method


.method public getBodyBytes()[B
[MOD-CHANGED]
.method public getBodyBytes()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Response;->body:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBodyBytes()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Response;->body:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public getBodyBytesInternal(Ljava/io/InputStream;)[B
[MOD-CHANGED]
.method public getBodyBytesInternal(Ljava/io/InputStream;)[B
    .registers 7

    .prologue
    .line 16973824
    const/16 v0, 0x400

    .line 16973826
    new-array v1, v0, [B

    .line 16973828
    :try_start_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 16973830
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973833
    :cond_9
    const/4 v3, 0x0

    .line 16973834
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 16973837
    move-result v4

    .line 16973838
    if-lez v4, :cond_13

    .line 16973840
    invoke-virtual {v2, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16973843
    :cond_13
    if-gtz v4, :cond_9

    .line 16973845
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973848
    move-result-object p1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_19} :catch_1a

    .line 16973849
    return-object p1

    .line 16973850
    :catch_1a
    const/4 p1, 0x0

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBodyBytesInternal(Ljava/io/InputStream;)[B
    .registers 7

    .prologue
    .line 16973824
    const/16 v0, 0x400

    .line 16973825
    .line 16973826
    new-array v1, v0, [B

    .line 16973827
    .line 16973828
    :try_start_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 16973829
    .line 16973830
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    const/4 v3, 0x0

    .line 16973834
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v4

    .line 16973838
    if-lez v4, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {v2, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    if-gtz v4, :cond_9

    .line 16973844
    .line 16973845
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_19} :catch_1a

    .line 16973849
    return-object p1

    .line 16973850
    :catch_1a
    const/4 p1, 0x0

    .line 16973851
    return-object p1
.end method


.method public getHeaders()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
[MOD-CHANGED]
.method public getHeaders()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Response;->headers:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHeaders()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Response;->headers:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStatusCode()I
[MOD-CHANGED]
.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/vmsdk/net/Response;->status:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/vmsdk/net/Response;->status:I

    .line 1
    .line 2
    return v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Response;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Response;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


