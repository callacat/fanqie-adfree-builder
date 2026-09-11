## classes16/com/bytedance/gkfs/io/GkFSFileInputStream$totalDiskSize$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream$totalDiskSize$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->getMeta$geckox_noasanRelease()Lcom/bytedance/gkfs/io/l;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    iget-object v0, v0, Lcom/bytedance/gkfs/io/l;->b:Lcom/bytedance/gkfs/io/n;

    .line 196618
    iget-wide v1, v0, Lcom/bytedance/gkfs/io/n;->b:J

    .line 196620
    iget-wide v3, v0, Lcom/bytedance/gkfs/io/n;->c:J

    .line 196622
    add-long/2addr v1, v3

    .line 196623
    long-to-int v0, v1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream$totalDiskSize$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->getMeta$geckox_noasanRelease()Lcom/bytedance/gkfs/io/l;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/gkfs/io/l;->b:Lcom/bytedance/gkfs/io/n;

    .line 196617
    .line 196618
    iget-wide v1, v0, Lcom/bytedance/gkfs/io/n;->b:J

    .line 196619
    .line 196620
    iget-wide v3, v0, Lcom/bytedance/gkfs/io/n;->c:J

    .line 196621
    .line 196622
    add-long/2addr v1, v3

    .line 196623
    long-to-int v0, v1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


