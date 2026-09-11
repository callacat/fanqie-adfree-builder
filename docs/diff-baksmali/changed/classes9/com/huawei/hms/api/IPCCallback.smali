## classes9/com/huawei/hms/api/IPCCallback.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Class;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;",
            "Lcom/huawei/hms/support/api/transport/DatagramTransport$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/huawei/hms/api/IPCCallback;->mResponseClass:Ljava/lang/Class;

    .line 33619973
    iput-object p2, p0, Lcom/huawei/hms/api/IPCCallback;->mCallback:Lcom/huawei/hms/support/api/transport/DatagramTransport$a;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;",
            "Lcom/huawei/hms/support/api/transport/DatagramTransport$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/huawei/hms/api/IPCCallback;->mResponseClass:Ljava/lang/Class;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/huawei/hms/api/IPCCallback;->mCallback:Lcom/huawei/hms/support/api/transport/DatagramTransport$a;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public call(Lcom/huawei/hms/core/aidl/DataBuffer;)V
[MOD-CHANGED]
.method public call(Lcom/huawei/hms/core/aidl/DataBuffer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_48

    .line 17104898
    iget-object v0, p1, Lcom/huawei/hms/core/aidl/DataBuffer;->URI:Ljava/lang/String;

    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_48

    .line 17104906
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/DataBuffer;->getProtocol()I

    .line 17104909
    move-result v0

    .line 17104910
    invoke-static {v0}, Lcom/huawei/hms/core/aidl/CodecLookup;->find(I)Lcom/huawei/hms/core/aidl/MessageCodec;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/DataBuffer;->getBodySize()I

    .line 17104917
    move-result v1

    .line 17104918
    if-lez v1, :cond_26

    .line 17104920
    invoke-virtual {p0}, Lcom/huawei/hms/api/IPCCallback;->newResponseInstance()Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 17104923
    move-result-object v1

    .line 17104924
    if-eqz v1, :cond_27

    .line 17104926
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/DataBuffer;->getBody()Landroid/os/Bundle;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/core/aidl/MessageCodec;->decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v1, 0x0

    .line 17104935
    :cond_27
    :goto_27
    iget-object v2, p0, Lcom/huawei/hms/api/IPCCallback;->mCallback:Lcom/huawei/hms/support/api/transport/DatagramTransport$a;

    .line 17104937
    if-eqz v2, :cond_47

    .line 17104939
    iget-object v3, p1, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 17104941
    if-eqz v3, :cond_43

    .line 17104943
    new-instance v2, Lcom/huawei/hms/core/aidl/ResponseHeader;

    .line 17104945
    invoke-direct {v2}, Lcom/huawei/hms/core/aidl/ResponseHeader;-><init>()V

    .line 17104948
    iget-object p1, p1, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 17104950
    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/core/aidl/MessageCodec;->decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 17104953
    iget-object p1, p0, Lcom/huawei/hms/api/IPCCallback;->mCallback:Lcom/huawei/hms/support/api/transport/DatagramTransport$a;

    .line 17104955
    invoke-virtual {v2}, Lcom/huawei/hms/core/aidl/ResponseHeader;->getStatusCode()I

    .line 17104958
    move-result v0

    .line 17104959
    invoke-interface {p1, v0, v1}, Lcom/huawei/hms/support/api/transport/DatagramTransport$a;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    invoke-interface {v2, p1, v1}, Lcom/huawei/hms/support/api/transport/DatagramTransport$a;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 17104967
    :cond_47
    :goto_47
    return-void

    .line 17104968
    :cond_48
    const-string p1, "IPCCallback"

    .line 17104970
    const-string v0, "In call, URI cannot be empty."

    .line 17104972
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    new-instance p1, Landroid/os/RemoteException;

    .line 17104977
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 17104980
    throw p1
.end method

[INNER-ORIGINAL]
.method public call(Lcom/huawei/hms/core/aidl/DataBuffer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_48

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/huawei/hms/core/aidl/DataBuffer;->URI:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_48

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/DataBuffer;->getProtocol()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    invoke-static {v0}, Lcom/huawei/hms/core/aidl/CodecLookup;->find(I)Lcom/huawei/hms/core/aidl/MessageCodec;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/DataBuffer;->getBodySize()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-lez v1, :cond_26

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lcom/huawei/hms/api/IPCCallback;->newResponseInstance()Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    if-eqz v1, :cond_27

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/DataBuffer;->getBody()Landroid/os/Bundle;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/core/aidl/MessageCodec;->decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v1, 0x0

    .line 17104935
    :cond_27
    :goto_27
    iget-object v2, p0, Lcom/huawei/hms/api/IPCCallback;->mCallback:Lcom/huawei/hms/support/api/transport/DatagramTransport$a;

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_47

    .line 17104938
    .line 17104939
    iget-object v3, p1, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 17104940
    .line 17104941
    if-eqz v3, :cond_43

    .line 17104942
    .line 17104943
    new-instance v2, Lcom/huawei/hms/core/aidl/ResponseHeader;

    .line 17104944
    .line 17104945
    invoke-direct {v2}, Lcom/huawei/hms/core/aidl/ResponseHeader;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/core/aidl/MessageCodec;->decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/huawei/hms/api/IPCCallback;->mCallback:Lcom/huawei/hms/support/api/transport/DatagramTransport$a;

    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Lcom/huawei/hms/core/aidl/ResponseHeader;->getStatusCode()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    invoke-interface {p1, v0, v1}, Lcom/huawei/hms/support/api/transport/DatagramTransport$a;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    invoke-interface {v2, p1, v1}, Lcom/huawei/hms/support/api/transport/DatagramTransport$a;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    return-void

    .line 17104968
    :cond_48
    const-string p1, "IPCCallback"

    .line 17104969
    .line 17104970
    const-string v0, "In call, URI cannot be empty."

    .line 17104971
    .line 17104972
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    new-instance p1, Landroid/os/RemoteException;

    .line 17104976
    .line 17104977
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    throw p1
.end method


.method public newResponseInstance()Lcom/huawei/hms/core/aidl/IMessageEntity;
[MOD-CHANGED]
.method public newResponseInstance()Lcom/huawei/hms/core/aidl/IMessageEntity;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/api/IPCCallback;->mResponseClass:Ljava/lang/Class;

    .line 262146
    if-eqz v0, :cond_25

    .line 262148
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/huawei/hms/core/aidl/IMessageEntity;
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_a} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_a} :catch_b

    .line 262154
    return-object v0

    .line 262155
    :catch_b
    move-exception v0

    .line 262156
    goto :goto_e

    .line 262157
    :catch_d
    move-exception v0

    .line 262158
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    const-string v2, "In newResponseInstance, instancing exception."

    .line 262162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, "IPCCallback"

    .line 262178
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newResponseInstance()Lcom/huawei/hms/core/aidl/IMessageEntity;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/api/IPCCallback;->mResponseClass:Ljava/lang/Class;

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/huawei/hms/core/aidl/IMessageEntity;
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_a} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_a} :catch_b

    .line 262153
    .line 262154
    return-object v0

    .line 262155
    :catch_b
    move-exception v0

    .line 262156
    goto :goto_e

    .line 262157
    :catch_d
    move-exception v0

    .line 262158
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v2, "In newResponseInstance, instancing exception."

    .line 262161
    .line 262162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, "IPCCallback"

    .line 262177
    .line 262178
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    return-object v0
.end method


