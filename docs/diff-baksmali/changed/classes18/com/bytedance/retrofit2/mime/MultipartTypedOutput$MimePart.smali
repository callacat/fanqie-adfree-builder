## classes18/com/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->name:Ljava/lang/String;

    .line 84017157
    iput-object p2, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->transferEncoding:Ljava/lang/String;

    .line 84017159
    iput-object p3, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 84017161
    iput-boolean p5, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->isFirst:Z

    .line 84017163
    iput-object p4, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->boundary:Ljava/lang/String;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->name:Ljava/lang/String;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->transferEncoding:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 84017160
    .line 84017161
    iput-boolean p5, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->isFirst:Z

    .line 84017162
    .line 84017163
    iput-object p4, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->boundary:Ljava/lang/String;

    .line 84017164
    .line 84017165
    return-void
.end method


.method private build()V
[MOD-CHANGED]
.method private build()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->isBuilt:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->boundary:Ljava/lang/String;

    .line 196615
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->isFirst:Z

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {v0, v1, v2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->buildBoundary(Ljava/lang/String;ZZ)[B

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->partBoundary:[B

    .line 196624
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->name:Ljava/lang/String;

    .line 196626
    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->transferEncoding:Ljava/lang/String;

    .line 196628
    iget-object v2, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 196630
    invoke-static {v0, v1, v2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->buildHeader(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)[B

    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->partHeader:[B

    .line 196636
    const/4 v0, 0x1

    .line 196637
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->isBuilt:Z

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method private build()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->isBuilt:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->boundary:Ljava/lang/String;

    .line 196614
    .line 196615
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->isFirst:Z

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {v0, v1, v2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->buildBoundary(Ljava/lang/String;ZZ)[B

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->partBoundary:[B

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->name:Ljava/lang/String;

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->transferEncoding:Ljava/lang/String;

    .line 196627
    .line 196628
    iget-object v2, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 196629
    .line 196630
    invoke-static {v0, v1, v2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->buildHeader(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)[B

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->partHeader:[B

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->isBuilt:Z

    .line 196638
    .line 196639
    return-void
.end method


.method public size()J
[MOD-CHANGED]
.method public size()J
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->build()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 262149
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    .line 262152
    move-result-wide v0

    .line 262153
    const-wide/16 v2, -0x1

    .line 262155
    cmp-long v4, v0, v2

    .line 262157
    if-lez v4, :cond_20

    .line 262159
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 262161
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    .line 262164
    move-result-wide v0

    .line 262165
    iget-object v2, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->partBoundary:[B

    .line 262167
    array-length v2, v2

    .line 262168
    int-to-long v2, v2

    .line 262169
    add-long/2addr v0, v2

    .line 262170
    iget-object v2, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->partHeader:[B

    .line 262172
    array-length v2, v2

    .line 262173
    int-to-long v2, v2

    .line 262174
    add-long/2addr v0, v2

    .line 262175
    return-wide v0

    .line 262176
    :cond_20
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public size()J
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->build()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 262148
    .line 262149
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v0

    .line 262153
    const-wide/16 v2, -0x1

    .line 262154
    .line 262155
    cmp-long v4, v0, v2

    .line 262156
    .line 262157
    if-lez v4, :cond_20

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 262160
    .line 262161
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v0

    .line 262165
    iget-object v2, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->partBoundary:[B

    .line 262166
    .line 262167
    array-length v2, v2

    .line 262168
    int-to-long v2, v2

    .line 262169
    add-long/2addr v0, v2

    .line 262170
    iget-object v2, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->partHeader:[B

    .line 262171
    .line 262172
    array-length v2, v2

    .line 262173
    int-to-long v2, v2

    .line 262174
    add-long/2addr v0, v2

    .line 262175
    return-wide v0

    .line 262176
    :cond_20
    return-wide v2
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
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->build()V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->partBoundary:[B

    .line 16973829
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->partHeader:[B

    .line 16973834
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16973837
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 16973839
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 16973842
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
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->build()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->partBoundary:[B

    .line 16973828
    .line 16973829
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->partHeader:[B

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


