## classes9/com/huawei/hms/api/IPCTransport.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/huawei/hms/api/IPCTransport;->mURI:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/huawei/hms/api/IPCTransport;->mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 50462727
    iput-object p3, p0, Lcom/huawei/hms/api/IPCTransport;->mResponseClass:Ljava/lang/Class;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/huawei/hms/api/IPCTransport;->mURI:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/huawei/hms/api/IPCTransport;->mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/huawei/hms/api/IPCTransport;->mResponseClass:Ljava/lang/Class;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lcom/huawei/hms/api/IPCTransport;->mURI:Ljava/lang/String;

    .line 67305477
    iput-object p2, p0, Lcom/huawei/hms/api/IPCTransport;->mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 67305479
    iput-object p3, p0, Lcom/huawei/hms/api/IPCTransport;->mResponseClass:Ljava/lang/Class;

    .line 67305481
    iput p4, p0, Lcom/huawei/hms/api/IPCTransport;->apiLevel:I

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lcom/huawei/hms/api/IPCTransport;->mURI:Ljava/lang/String;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lcom/huawei/hms/api/IPCTransport;->mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Lcom/huawei/hms/api/IPCTransport;->mResponseClass:Ljava/lang/Class;

    .line 67305480
    .line 67305481
    iput p4, p0, Lcom/huawei/hms/api/IPCTransport;->apiLevel:I

    .line 67305482
    .line 67305483
    return-void
.end method


.method private syncCall(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/core/aidl/IAIDLCallback;)I
[MOD-CHANGED]
.method private syncCall(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/core/aidl/IAIDLCallback;)I
    .registers 11

    .prologue
    .line 33947648
    instance-of v0, p1, Lcom/huawei/hms/support/api/client/InnerApiClient;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const-string v2, "sync call ex:"

    .line 33947653
    const-string v3, "IPCTransport"

    .line 33947655
    const v4, 0x3611c819

    .line 33947658
    if-eqz v0, :cond_92

    .line 33947660
    new-instance v0, Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 33947662
    iget-object v5, p0, Lcom/huawei/hms/api/IPCTransport;->mURI:Ljava/lang/String;

    .line 33947664
    invoke-static {}, Lcom/huawei/hms/api/ProtocolNegotiate;->getInstance()Lcom/huawei/hms/api/ProtocolNegotiate;

    .line 33947667
    move-result-object v6

    .line 33947668
    invoke-virtual {v6}, Lcom/huawei/hms/api/ProtocolNegotiate;->getVersion()I

    .line 33947671
    move-result v6

    .line 33947672
    invoke-direct {v0, v5, v6}, Lcom/huawei/hms/core/aidl/DataBuffer;-><init>(Ljava/lang/String;I)V

    .line 33947675
    invoke-virtual {v0}, Lcom/huawei/hms/core/aidl/DataBuffer;->getProtocol()I

    .line 33947678
    move-result v5

    .line 33947679
    invoke-static {v5}, Lcom/huawei/hms/core/aidl/CodecLookup;->find(I)Lcom/huawei/hms/core/aidl/MessageCodec;

    .line 33947682
    move-result-object v5

    .line 33947683
    iget-object v6, p0, Lcom/huawei/hms/api/IPCTransport;->mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 33947685
    new-instance v7, Landroid/os/Bundle;

    .line 33947687
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 33947690
    invoke-virtual {v5, v6, v7}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33947693
    move-result-object v6

    .line 33947694
    invoke-virtual {v0, v6}, Lcom/huawei/hms/core/aidl/DataBuffer;->addBody(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 33947697
    new-instance v6, Lcom/huawei/hms/core/aidl/RequestHeader;

    .line 33947699
    invoke-direct {v6}, Lcom/huawei/hms/core/aidl/RequestHeader;-><init>()V

    .line 33947702
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getAppID()Ljava/lang/String;

    .line 33947705
    move-result-object v7

    .line 33947706
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 33947709
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    .line 33947712
    move-result-object v7

    .line 33947713
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setPackageName(Ljava/lang/String;)V

    .line 33947716
    const v7, 0x3a75e4d

    .line 33947719
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setSdkVersion(I)V

    .line 33947722
    move-object v7, p1

    .line 33947723
    check-cast v7, Lcom/huawei/hms/support/api/client/AidlApiClient;

    .line 33947725
    invoke-interface {v7}, Lcom/huawei/hms/support/api/client/AidlApiClient;->getApiNameList()Ljava/util/List;

    .line 33947728
    move-result-object v7

    .line 33947729
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setApiNameList(Ljava/util/List;)V

    .line 33947732
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getSessionId()Ljava/lang/String;

    .line 33947735
    move-result-object v7

    .line 33947736
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setSessionId(Ljava/lang/String;)V

    .line 33947739
    iget v7, p0, Lcom/huawei/hms/api/IPCTransport;->apiLevel:I

    .line 33947741
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setApiLevel(I)V

    .line 33947744
    new-instance v7, Landroid/os/Bundle;

    .line 33947746
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 33947749
    invoke-virtual {v5, v6, v7}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33947752
    move-result-object v5

    .line 33947753
    iput-object v5, v0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 33947755
    :try_start_6b
    check-cast p1, Lcom/huawei/hms/support/api/client/AidlApiClient;

    .line 33947757
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/AidlApiClient;->getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 33947760
    move-result-object v5

    .line 33947761
    if-nez v5, :cond_79

    .line 33947763
    const-string p1, "HuaweiApiClient is not binded to service yet."

    .line 33947765
    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947768
    return v4

    .line 33947769
    :cond_79
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/AidlApiClient;->getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-interface {p1, v0, p2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke;->asyncCall(Lcom/huawei/hms/core/aidl/DataBuffer;Lcom/huawei/hms/core/aidl/IAIDLCallback;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_80} :catch_81

    .line 33947776
    return v1

    .line 33947777
    :catch_81
    move-exception p1

    .line 33947778
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947780
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947793
    return v4

    .line 33947794
    :cond_92
    instance-of v0, p1, Lcom/huawei/hms/support/api/client/AidlApiClient;

    .line 33947796
    if-eqz v0, :cond_d5

    .line 33947798
    check-cast p1, Lcom/huawei/hms/support/api/client/AidlApiClient;

    .line 33947800
    invoke-static {}, Lcom/huawei/hms/api/ProtocolNegotiate;->getInstance()Lcom/huawei/hms/api/ProtocolNegotiate;

    .line 33947803
    move-result-object v0

    .line 33947804
    invoke-virtual {v0}, Lcom/huawei/hms/api/ProtocolNegotiate;->getVersion()I

    .line 33947807
    move-result v0

    .line 33947808
    new-instance v5, Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 33947810
    iget-object v6, p0, Lcom/huawei/hms/api/IPCTransport;->mURI:Ljava/lang/String;

    .line 33947812
    invoke-direct {v5, v6, v0}, Lcom/huawei/hms/core/aidl/DataBuffer;-><init>(Ljava/lang/String;I)V

    .line 33947815
    invoke-virtual {v5}, Lcom/huawei/hms/core/aidl/DataBuffer;->getProtocol()I

    .line 33947818
    move-result v0

    .line 33947819
    invoke-static {v0}, Lcom/huawei/hms/core/aidl/CodecLookup;->find(I)Lcom/huawei/hms/core/aidl/MessageCodec;

    .line 33947822
    move-result-object v0

    .line 33947823
    iget-object v6, p0, Lcom/huawei/hms/api/IPCTransport;->mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 33947825
    new-instance v7, Landroid/os/Bundle;

    .line 33947827
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 33947830
    invoke-virtual {v0, v6, v7}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33947833
    move-result-object v0

    .line 33947834
    invoke-virtual {v5, v0}, Lcom/huawei/hms/core/aidl/DataBuffer;->addBody(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 33947837
    :try_start_bd
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/AidlApiClient;->getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 33947840
    move-result-object p1

    .line 33947841
    invoke-interface {p1, v5, p2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke;->asyncCall(Lcom/huawei/hms/core/aidl/DataBuffer;Lcom/huawei/hms/core/aidl/IAIDLCallback;)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c4} :catch_c5

    .line 33947844
    return v1

    .line 33947845
    :catch_c5
    move-exception p1

    .line 33947846
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947848
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947851
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947854
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947857
    move-result-object p1

    .line 33947858
    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947861
    :cond_d5
    return v4
.end method

[INNER-ORIGINAL]
.method private syncCall(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/core/aidl/IAIDLCallback;)I
    .registers 11

    .prologue
    .line 33947648
    instance-of v0, p1, Lcom/huawei/hms/support/api/client/InnerApiClient;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const-string v2, "sync call ex:"

    .line 33947652
    .line 33947653
    const-string v3, "IPCTransport"

    .line 33947654
    .line 33947655
    const v4, 0x3611c819

    .line 33947656
    .line 33947657
    .line 33947658
    if-eqz v0, :cond_92

    .line 33947659
    .line 33947660
    new-instance v0, Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 33947661
    .line 33947662
    iget-object v5, p0, Lcom/huawei/hms/api/IPCTransport;->mURI:Ljava/lang/String;

    .line 33947663
    .line 33947664
    invoke-static {}, Lcom/huawei/hms/api/ProtocolNegotiate;->getInstance()Lcom/huawei/hms/api/ProtocolNegotiate;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v6

    .line 33947668
    invoke-virtual {v6}, Lcom/huawei/hms/api/ProtocolNegotiate;->getVersion()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v6

    .line 33947672
    invoke-direct {v0, v5, v6}, Lcom/huawei/hms/core/aidl/DataBuffer;-><init>(Ljava/lang/String;I)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v0}, Lcom/huawei/hms/core/aidl/DataBuffer;->getProtocol()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v5

    .line 33947679
    invoke-static {v5}, Lcom/huawei/hms/core/aidl/CodecLookup;->find(I)Lcom/huawei/hms/core/aidl/MessageCodec;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v5

    .line 33947683
    iget-object v6, p0, Lcom/huawei/hms/api/IPCTransport;->mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 33947684
    .line 33947685
    new-instance v7, Landroid/os/Bundle;

    .line 33947686
    .line 33947687
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v5, v6, v7}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v6

    .line 33947694
    invoke-virtual {v0, v6}, Lcom/huawei/hms/core/aidl/DataBuffer;->addBody(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 33947695
    .line 33947696
    .line 33947697
    new-instance v6, Lcom/huawei/hms/core/aidl/RequestHeader;

    .line 33947698
    .line 33947699
    invoke-direct {v6}, Lcom/huawei/hms/core/aidl/RequestHeader;-><init>()V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getAppID()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v7

    .line 33947706
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v7

    .line 33947713
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setPackageName(Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    const v7, 0x3a75e4d

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setSdkVersion(I)V

    .line 33947720
    .line 33947721
    .line 33947722
    move-object v7, p1

    .line 33947723
    check-cast v7, Lcom/huawei/hms/support/api/client/AidlApiClient;

    .line 33947724
    .line 33947725
    invoke-interface {v7}, Lcom/huawei/hms/support/api/client/AidlApiClient;->getApiNameList()Ljava/util/List;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v7

    .line 33947729
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setApiNameList(Ljava/util/List;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getSessionId()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v7

    .line 33947736
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setSessionId(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget v7, p0, Lcom/huawei/hms/api/IPCTransport;->apiLevel:I

    .line 33947740
    .line 33947741
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setApiLevel(I)V

    .line 33947742
    .line 33947743
    .line 33947744
    new-instance v7, Landroid/os/Bundle;

    .line 33947745
    .line 33947746
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v5, v6, v7}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v5

    .line 33947753
    iput-object v5, v0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 33947754
    .line 33947755
    :try_start_6b
    check-cast p1, Lcom/huawei/hms/support/api/client/AidlApiClient;

    .line 33947756
    .line 33947757
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/AidlApiClient;->getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v5

    .line 33947761
    if-nez v5, :cond_79

    .line 33947762
    .line 33947763
    const-string p1, "HuaweiApiClient is not binded to service yet."

    .line 33947764
    .line 33947765
    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    return v4

    .line 33947769
    :cond_79
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/AidlApiClient;->getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-interface {p1, v0, p2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke;->asyncCall(Lcom/huawei/hms/core/aidl/DataBuffer;Lcom/huawei/hms/core/aidl/IAIDLCallback;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_80} :catch_81

    .line 33947774
    .line 33947775
    .line 33947776
    return v1

    .line 33947777
    :catch_81
    move-exception p1

    .line 33947778
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    return v4

    .line 33947794
    :cond_92
    instance-of v0, p1, Lcom/huawei/hms/support/api/client/AidlApiClient;

    .line 33947795
    .line 33947796
    if-eqz v0, :cond_d5

    .line 33947797
    .line 33947798
    check-cast p1, Lcom/huawei/hms/support/api/client/AidlApiClient;

    .line 33947799
    .line 33947800
    invoke-static {}, Lcom/huawei/hms/api/ProtocolNegotiate;->getInstance()Lcom/huawei/hms/api/ProtocolNegotiate;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v0

    .line 33947804
    invoke-virtual {v0}, Lcom/huawei/hms/api/ProtocolNegotiate;->getVersion()I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v0

    .line 33947808
    new-instance v5, Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 33947809
    .line 33947810
    iget-object v6, p0, Lcom/huawei/hms/api/IPCTransport;->mURI:Ljava/lang/String;

    .line 33947811
    .line 33947812
    invoke-direct {v5, v6, v0}, Lcom/huawei/hms/core/aidl/DataBuffer;-><init>(Ljava/lang/String;I)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {v5}, Lcom/huawei/hms/core/aidl/DataBuffer;->getProtocol()I

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v0

    .line 33947819
    invoke-static {v0}, Lcom/huawei/hms/core/aidl/CodecLookup;->find(I)Lcom/huawei/hms/core/aidl/MessageCodec;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v0

    .line 33947823
    iget-object v6, p0, Lcom/huawei/hms/api/IPCTransport;->mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 33947824
    .line 33947825
    new-instance v7, Landroid/os/Bundle;

    .line 33947826
    .line 33947827
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {v0, v6, v7}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v0

    .line 33947834
    invoke-virtual {v5, v0}, Lcom/huawei/hms/core/aidl/DataBuffer;->addBody(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 33947835
    .line 33947836
    .line 33947837
    :try_start_bd
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/AidlApiClient;->getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p1

    .line 33947841
    invoke-interface {p1, v5, p2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke;->asyncCall(Lcom/huawei/hms/core/aidl/DataBuffer;Lcom/huawei/hms/core/aidl/IAIDLCallback;)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c4} :catch_c5

    .line 33947842
    .line 33947843
    .line 33947844
    return v1

    .line 33947845
    :catch_c5
    move-exception p1

    .line 33947846
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947847
    .line 33947848
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p1

    .line 33947858
    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947859
    .line 33947860
    .line 33947861
    :cond_d5
    return v4
.end method


.method public final post(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
[MOD-CHANGED]
.method public final post(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/IPCTransport;->send(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final post(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/IPCTransport;->send(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final send(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
[MOD-CHANGED]
.method public final send(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/huawei/hms/api/IPCCallback;

    .line 33751042
    iget-object v1, p0, Lcom/huawei/hms/api/IPCTransport;->mResponseClass:Ljava/lang/Class;

    .line 33751044
    invoke-direct {v0, v1, p2}, Lcom/huawei/hms/api/IPCCallback;-><init>(Ljava/lang/Class;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    .line 33751047
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/api/IPCTransport;->syncCall(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/core/aidl/IAIDLCallback;)I

    .line 33751050
    move-result p1

    .line 33751051
    if-eqz p1, :cond_13

    .line 33751053
    if-eqz p2, :cond_13

    .line 33751055
    const/4 v0, 0x0

    .line 33751056
    invoke-interface {p2, p1, v0}, Lcom/huawei/hms/support/api/transport/DatagramTransport$a;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final send(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/huawei/hms/api/IPCCallback;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/huawei/hms/api/IPCTransport;->mResponseClass:Ljava/lang/Class;

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1, p2}, Lcom/huawei/hms/api/IPCCallback;-><init>(Ljava/lang/Class;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/api/IPCTransport;->syncCall(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/core/aidl/IAIDLCallback;)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    if-eqz p1, :cond_13

    .line 33751052
    .line 33751053
    if-eqz p2, :cond_13

    .line 33751054
    .line 33751055
    const/4 v0, 0x0

    .line 33751056
    invoke-interface {p2, p1, v0}, Lcom/huawei/hms/support/api/transport/DatagramTransport$a;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


