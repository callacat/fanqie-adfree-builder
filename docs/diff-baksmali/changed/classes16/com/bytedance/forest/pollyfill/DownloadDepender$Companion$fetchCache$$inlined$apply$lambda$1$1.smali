## classes16/com/bytedance/forest/pollyfill/DownloadDepender$Companion$fetchCache$$inlined$apply$lambda$1$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion$fetchCache$$inlined$apply$lambda$1$1;->invoke()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion$fetchCache$$inlined$apply$lambda$1$1;->invoke()Ljava/lang/String;

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
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "error occurs when getting input stream from downloader, file: "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion$fetchCache$$inlined$apply$lambda$1$1;->this$0:Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion$fetchCache$$inlined$apply$lambda$1;

    .line 262153
    iget-object v1, v1, Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion$fetchCache$$inlined$apply$lambda$1;->$destination$inlined:Ljava/io/File;

    .line 262155
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    const-string v1, ", e:"

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion$fetchCache$$inlined$apply$lambda$1$1;->$e:Ljava/lang/Exception;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "error occurs when getting input stream from downloader, file: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion$fetchCache$$inlined$apply$lambda$1$1;->this$0:Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion$fetchCache$$inlined$apply$lambda$1;

    .line 262152
    .line 262153
    iget-object v1, v1, Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion$fetchCache$$inlined$apply$lambda$1;->$destination$inlined:Ljava/io/File;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    const-string v1, ", e:"

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion$fetchCache$$inlined$apply$lambda$1$1;->$e:Ljava/lang/Exception;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


