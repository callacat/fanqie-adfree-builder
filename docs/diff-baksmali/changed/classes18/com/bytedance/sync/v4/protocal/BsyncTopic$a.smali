## classes18/com/bytedance/sync/v4/protocal/BsyncTopic$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 131075
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->g:Ljava/util/List;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->g:Ljava/util/List;

    .line 131080
    .line 131081
    return-void
.end method


.method public final a()Lcom/bytedance/sync/v4/protocal/BsyncTopic;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/sync/v4/protocal/BsyncTopic;
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->a:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 327682
    if-eqz v0, :cond_27

    .line 327684
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->c:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 327686
    if-eqz v1, :cond_27

    .line 327688
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 327690
    iget-object v3, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->a:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 327692
    iget-object v4, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->b:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 327694
    iget-object v5, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->c:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 327696
    iget-object v6, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->d:Ljava/lang/Long;

    .line 327698
    iget-object v7, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->e:Ljava/lang/Long;

    .line 327700
    iget-object v8, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->f:Ljava/lang/Long;

    .line 327702
    iget-object v9, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->g:Ljava/util/List;

    .line 327704
    iget-object v10, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->h:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 327706
    iget-object v11, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->i:Ljava/lang/Long;

    .line 327708
    iget-object v12, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->j:Ljava/lang/String;

    .line 327710
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 327713
    move-result-object v13

    .line 327714
    move-object v2, v0

    .line 327715
    invoke-direct/range {v2 .. v13}, Lcom/bytedance/sync/v4/protocal/BsyncTopic;-><init>(Lcom/bytedance/sync/v4/protocal/Flag;Lcom/bytedance/sync/v4/protocal/Bucket;Lcom/bytedance/sync/v4/protocal/TopicType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/bytedance/sync/v4/protocal/TopicStatus;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    .line 327718
    return-object v0

    .line 327719
    :cond_27
    const/4 v1, 0x4

    .line 327720
    new-array v1, v1, [Ljava/lang/Object;

    .line 327722
    const/4 v2, 0x0

    .line 327723
    aput-object v0, v1, v2

    .line 327725
    const/4 v0, 0x1

    .line 327726
    const-string v2, "flag"

    .line 327728
    aput-object v2, v1, v0

    .line 327730
    const/4 v0, 0x2

    .line 327731
    iget-object v2, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->c:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 327733
    aput-object v2, v1, v0

    .line 327735
    const/4 v0, 0x3

    .line 327736
    const-string/jumbo v2, "topic_type"

    .line 327739
    aput-object v2, v1, v0

    .line 327741
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 327744
    move-result-object v0

    .line 327745
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/sync/v4/protocal/BsyncTopic;
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->a:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 327681
    .line 327682
    if-eqz v0, :cond_27

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->c:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 327685
    .line 327686
    if-eqz v1, :cond_27

    .line 327687
    .line 327688
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 327689
    .line 327690
    iget-object v3, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->a:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 327691
    .line 327692
    iget-object v4, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->b:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 327693
    .line 327694
    iget-object v5, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->c:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 327695
    .line 327696
    iget-object v6, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->d:Ljava/lang/Long;

    .line 327697
    .line 327698
    iget-object v7, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->e:Ljava/lang/Long;

    .line 327699
    .line 327700
    iget-object v8, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->f:Ljava/lang/Long;

    .line 327701
    .line 327702
    iget-object v9, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->g:Ljava/util/List;

    .line 327703
    .line 327704
    iget-object v10, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->h:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 327705
    .line 327706
    iget-object v11, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->i:Ljava/lang/Long;

    .line 327707
    .line 327708
    iget-object v12, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->j:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v13

    .line 327714
    move-object v2, v0

    .line 327715
    invoke-direct/range {v2 .. v13}, Lcom/bytedance/sync/v4/protocal/BsyncTopic;-><init>(Lcom/bytedance/sync/v4/protocal/Flag;Lcom/bytedance/sync/v4/protocal/Bucket;Lcom/bytedance/sync/v4/protocal/TopicType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/bytedance/sync/v4/protocal/TopicStatus;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    .line 327716
    .line 327717
    .line 327718
    return-object v0

    .line 327719
    :cond_27
    const/4 v1, 0x4

    .line 327720
    new-array v1, v1, [Ljava/lang/Object;

    .line 327721
    .line 327722
    const/4 v2, 0x0

    .line 327723
    aput-object v0, v1, v2

    .line 327724
    .line 327725
    const/4 v0, 0x1

    .line 327726
    const-string v2, "flag"

    .line 327727
    .line 327728
    aput-object v2, v1, v0

    .line 327729
    .line 327730
    const/4 v0, 0x2

    .line 327731
    iget-object v2, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->c:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 327732
    .line 327733
    aput-object v2, v1, v0

    .line 327734
    .line 327735
    const/4 v0, 0x3

    .line 327736
    const-string/jumbo v2, "topic_type"

    .line 327737
    .line 327738
    .line 327739
    aput-object v2, v1, v0

    .line 327740
    .line 327741
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    throw v0
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncTopic;

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
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


