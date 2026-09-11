## classes18/com/bytedance/sync/v4/protocal/BsyncCursor$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Lcom/bytedance/sync/v4/protocal/BsyncCursor;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/sync/v4/protocal/BsyncCursor;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/v4/protocal/BsyncCursor$a;->a:Ljava/lang/Long;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 196614
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncCursor$a;->a:Ljava/lang/Long;

    .line 196616
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sync/v4/protocal/BsyncCursor;-><init>(Ljava/lang/Long;Lokio/ByteString;)V

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    const/4 v1, 0x2

    .line 196625
    new-array v1, v1, [Ljava/lang/Object;

    .line 196627
    const/4 v2, 0x0

    .line 196628
    aput-object v0, v1, v2

    .line 196630
    const/4 v0, 0x1

    .line 196631
    const-string v2, "cursor"

    .line 196633
    aput-object v2, v1, v0

    .line 196635
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 196638
    move-result-object v0

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/sync/v4/protocal/BsyncCursor;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/v4/protocal/BsyncCursor$a;->a:Ljava/lang/Long;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncCursor$a;->a:Ljava/lang/Long;

    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sync/v4/protocal/BsyncCursor;-><init>(Ljava/lang/Long;Lokio/ByteString;)V

    .line 196621
    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    const/4 v1, 0x2

    .line 196625
    new-array v1, v1, [Ljava/lang/Object;

    .line 196626
    .line 196627
    const/4 v2, 0x0

    .line 196628
    aput-object v0, v1, v2

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    const-string v2, "cursor"

    .line 196632
    .line 196633
    aput-object v2, v1, v0

    .line 196634
    .line 196635
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    throw v0
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/protocal/BsyncCursor$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/protocal/BsyncCursor$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


