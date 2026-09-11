## classes16/com/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IJ)V
[MOD-CHANGED]
.method public constructor <init>(IJ)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "Download file too large: "

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751050
    const-string v1, " exceed maxsize: "

    .line 33751052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object v0

    .line 33751062
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33751065
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;->maxSize:I

    .line 33751067
    iput-wide p2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;->length:J

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJ)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "Download file too large: "

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string v1, " exceed maxsize: "

    .line 33751051
    .line 33751052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v0

    .line 33751062
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;->maxSize:I

    .line 33751066
    .line 33751067
    iput-wide p2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;->length:J

    .line 33751068
    .line 33751069
    return-void
.end method


.method public getLength()J
[MOD-CHANGED]
.method public getLength()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;->length:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLength()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;->length:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getMaxSize()I
[MOD-CHANGED]
.method public getMaxSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;->maxSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;->maxSize:I

    .line 1
    .line 2
    return v0
.end method


