## classes16/com/bytedance/common/wschannel/model/WsChannelMsg$Builder.smali
# added=0 removed=0 changed=12

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973829
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->headers:Ljava/util/Map;

    .line 16973834
    const-string v0, ""

    .line 16973836
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payloadType:Ljava/lang/String;

    .line 16973838
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payloadEncoding:Ljava/lang/String;

    .line 16973840
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->mChannelId:I

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->headers:Ljava/util/Map;

    .line 16973833
    .line 16973834
    const-string v0, ""

    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payloadType:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payloadEncoding:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->mChannelId:I

    .line 16973841
    .line 16973842
    return-void
.end method


.method public static create(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
[MOD-CHANGED]
.method public static create(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;-><init>(I)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;-><init>(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public addMsgHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
[MOD-CHANGED]
.method public addMsgHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->headers:Ljava/util/Map;

    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addMsgHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->headers:Ljava/util/Map;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public build()Lcom/bytedance/common/wschannel/model/WsChannelMsg;
[MOD-CHANGED]
.method public build()Lcom/bytedance/common/wschannel/model/WsChannelMsg;
    .registers 15

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->mChannelId:I

    .line 327682
    if-lez v0, :cond_77

    .line 327684
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->service:I

    .line 327686
    if-ltz v0, :cond_6f

    .line 327688
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->method:I

    .line 327690
    if-lez v0, :cond_67

    .line 327692
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payload:[B

    .line 327694
    if-eqz v0, :cond_5f

    .line 327696
    new-instance v9, Ljava/util/ArrayList;

    .line 327698
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 327701
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->headers:Ljava/util/Map;

    .line 327703
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v0

    .line 327711
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_46

    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    move-result-object v1

    .line 327721
    check-cast v1, Ljava/util/Map$Entry;

    .line 327723
    new-instance v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    .line 327725
    invoke-direct {v2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;-><init>()V

    .line 327728
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Ljava/lang/String;

    .line 327734
    invoke-virtual {v2, v3}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->setKey(Ljava/lang/String;)V

    .line 327737
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Ljava/lang/String;

    .line 327743
    invoke-virtual {v2, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->setValue(Ljava/lang/String;)V

    .line 327746
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327749
    goto :goto_1f

    .line 327750
    :cond_46
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 327752
    iget v2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->mChannelId:I

    .line 327754
    iget-wide v3, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->seqId:J

    .line 327756
    iget-wide v5, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->logId:J

    .line 327758
    iget v7, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->service:I

    .line 327760
    iget v8, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->method:I

    .line 327762
    iget-object v10, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payloadEncoding:Ljava/lang/String;

    .line 327764
    iget-object v11, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payloadType:Ljava/lang/String;

    .line 327766
    iget-object v12, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payload:[B

    .line 327768
    iget-object v13, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->replyComponentName:Landroid/content/ComponentName;

    .line 327770
    move-object v1, v0

    .line 327771
    invoke-direct/range {v1 .. v13}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;-><init>(IJJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;[BLandroid/content/ComponentName;)V

    .line 327774
    return-object v0

    .line 327775
    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327777
    const-string v1, "illegal payload"

    .line 327779
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327782
    throw v0

    .line 327783
    :cond_67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327785
    const-string v1, "illegal method"

    .line 327787
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327790
    throw v0

    .line 327791
    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327793
    const-string v1, "illegal service"

    .line 327795
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327798
    throw v0

    .line 327799
    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327801
    const-string v1, "illegal channelId"

    .line 327803
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327806
    throw v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/common/wschannel/model/WsChannelMsg;
    .registers 15

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->mChannelId:I

    .line 327681
    .line 327682
    if-lez v0, :cond_77

    .line 327683
    .line 327684
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->service:I

    .line 327685
    .line 327686
    if-ltz v0, :cond_6f

    .line 327687
    .line 327688
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->method:I

    .line 327689
    .line 327690
    if-lez v0, :cond_67

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payload:[B

    .line 327693
    .line 327694
    if-eqz v0, :cond_5f

    .line 327695
    .line 327696
    new-instance v9, Ljava/util/ArrayList;

    .line 327697
    .line 327698
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->headers:Ljava/util/Map;

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_46

    .line 327716
    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    check-cast v1, Ljava/util/Map$Entry;

    .line 327722
    .line 327723
    new-instance v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    .line 327724
    .line 327725
    invoke-direct {v2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-virtual {v2, v3}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->setKey(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-virtual {v2, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->setValue(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    goto :goto_1f

    .line 327750
    :cond_46
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 327751
    .line 327752
    iget v2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->mChannelId:I

    .line 327753
    .line 327754
    iget-wide v3, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->seqId:J

    .line 327755
    .line 327756
    iget-wide v5, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->logId:J

    .line 327757
    .line 327758
    iget v7, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->service:I

    .line 327759
    .line 327760
    iget v8, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->method:I

    .line 327761
    .line 327762
    iget-object v10, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payloadEncoding:Ljava/lang/String;

    .line 327763
    .line 327764
    iget-object v11, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payloadType:Ljava/lang/String;

    .line 327765
    .line 327766
    iget-object v12, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payload:[B

    .line 327767
    .line 327768
    iget-object v13, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->replyComponentName:Landroid/content/ComponentName;

    .line 327769
    .line 327770
    move-object v1, v0

    .line 327771
    invoke-direct/range {v1 .. v13}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;-><init>(IJJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;[BLandroid/content/ComponentName;)V

    .line 327772
    .line 327773
    .line 327774
    return-object v0

    .line 327775
    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327776
    .line 327777
    const-string v1, "illegal payload"

    .line 327778
    .line 327779
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    throw v0

    .line 327783
    :cond_67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327784
    .line 327785
    const-string v1, "illegal method"

    .line 327786
    .line 327787
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    throw v0

    .line 327791
    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327792
    .line 327793
    const-string v1, "illegal service"

    .line 327794
    .line 327795
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    throw v0

    .line 327799
    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327800
    .line 327801
    const-string v1, "illegal channelId"

    .line 327802
    .line 327803
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327804
    .line 327805
    .line 327806
    throw v0
.end method


.method public setLogId(J)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
[MOD-CHANGED]
.method public setLogId(J)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->logId:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLogId(J)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->logId:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMethod(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
[MOD-CHANGED]
.method public setMethod(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->method:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMethod(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->method:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPayload([B)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
[MOD-CHANGED]
.method public setPayload([B)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payload:[B

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPayload([B)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payload:[B

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPayloadEncoding(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
[MOD-CHANGED]
.method public setPayloadEncoding(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payloadEncoding:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPayloadEncoding(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payloadEncoding:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPayloadType(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
[MOD-CHANGED]
.method public setPayloadType(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payloadType:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPayloadType(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payloadType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setReplyComponentName(Landroid/content/ComponentName;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
[MOD-CHANGED]
.method public setReplyComponentName(Landroid/content/ComponentName;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->replyComponentName:Landroid/content/ComponentName;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setReplyComponentName(Landroid/content/ComponentName;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->replyComponentName:Landroid/content/ComponentName;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSeqId(J)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
[MOD-CHANGED]
.method public setSeqId(J)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->seqId:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSeqId(J)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->seqId:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setService(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
[MOD-CHANGED]
.method public setService(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->service:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setService(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->service:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


