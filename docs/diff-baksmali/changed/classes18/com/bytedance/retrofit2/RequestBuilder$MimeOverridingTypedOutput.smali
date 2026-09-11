## classes18/com/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->mimeType:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->mimeType:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public bodyCompressType()Ljava/lang/String;
[MOD-CHANGED]
.method public bodyCompressType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    check-cast v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->bodyCompressType()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bodyCompressType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 131075
    .line 131076
    if-eqz v1, :cond_d

    .line 131077
    .line 131078
    check-cast v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->bodyCompressType()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public compressRequestBody(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;
[MOD-CHANGED]
.method public compressRequestBody(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50462722
    instance-of v1, v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 50462724
    if-eqz v1, :cond_d

    .line 50462726
    check-cast v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 50462728
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->compressRequestBody(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;

    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1

    .line 50462733
    :cond_d
    const/4 p1, 0x0

    .line 50462734
    return-object p1
.end method

[INNER-ORIGINAL]
.method public compressRequestBody(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50462721
    .line 50462722
    instance-of v1, v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 50462723
    .line 50462724
    if-eqz v1, :cond_d

    .line 50462725
    .line 50462726
    check-cast v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 50462727
    .line 50462728
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->compressRequestBody(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1

    .line 50462733
    :cond_d
    const/4 p1, 0x0

    .line 50462734
    return-object p1
.end method


.method public fileName()Ljava/lang/String;
[MOD-CHANGED]
.method public fileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->fileName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public fileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->fileName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getDelegate()Lcom/bytedance/retrofit2/mime/TypedOutput;
[MOD-CHANGED]
.method public getDelegate()Lcom/bytedance/retrofit2/mime/TypedOutput;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDelegate()Lcom/bytedance/retrofit2/mime/TypedOutput;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOriginBody()[B
[MOD-CHANGED]
.method public getOriginBody()[B
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    check-cast v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->getOriginBody()[B

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOriginBody()[B
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 131075
    .line 131076
    if-eqz v1, :cond_d

    .line 131077
    .line 131078
    check-cast v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->getOriginBody()[B

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public interceptRequestBody()Z
[MOD-CHANGED]
.method public interceptRequestBody()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    check-cast v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->interceptRequestBody()Z

    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public interceptRequestBody()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 131075
    .line 131076
    if-eqz v1, :cond_d

    .line 131077
    .line 131078
    check-cast v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->interceptRequestBody()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method


.method public length()J
[MOD-CHANGED]
.method public length()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public length()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public md5Stub()Ljava/lang/String;
[MOD-CHANGED]
.method public md5Stub()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->md5Stub()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    .line 131080
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public md5Stub()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->md5Stub()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public mimeType()Ljava/lang/String;
[MOD-CHANGED]
.method public mimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->mimeType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public mimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->mimeType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public writeTo(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


