## classes16/com/bytedance/common/wschannel/model/ServiceConnectEvent.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81a87

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81a87

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(IIZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IIZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mChannelId:I

    .line 67239941
    iput p2, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mServiceId:I

    .line 67239943
    iput-boolean p3, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mConnected:Z

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mLogInfo:Ljava/lang/String;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mChannelId:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mServiceId:I

    .line 67239942
    .line 67239943
    iput-boolean p3, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mConnected:Z

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mLogInfo:Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public getChannelId()I
[MOD-CHANGED]
.method public getChannelId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mChannelId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getChannelId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mChannelId:I

    .line 1
    .line 2
    return v0
.end method


.method public getLogInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getLogInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mLogInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLogInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mLogInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getServiceId()I
[MOD-CHANGED]
.method public getServiceId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mServiceId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getServiceId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mServiceId:I

    .line 1
    .line 2
    return v0
.end method


.method public isServiceConnected()Z
[MOD-CHANGED]
.method public isServiceConnected()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mConnected:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isServiceConnected()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mConnected:Z

    .line 1
    .line 2
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ServiceConnectEvent{mChannelId="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mChannelId:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", mServiceId="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mServiceId:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", mConnected="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-boolean v1, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mConnected:Z

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", mLogInfo=\'"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mLogInfo:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, "\'}"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "ServiceConnectEvent{mChannelId="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mChannelId:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", mServiceId="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mServiceId:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", mConnected="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v1, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mConnected:Z

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", mLogInfo=\'"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mLogInfo:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "\'}"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    iget p2, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mChannelId:I

    .line 33751042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751045
    iget p2, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mServiceId:I

    .line 33751047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751050
    iget-boolean p2, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mConnected:Z

    .line 33751052
    int-to-byte p2, p2

    .line 33751053
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33751056
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mLogInfo:Ljava/lang/String;

    .line 33751058
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    iget p2, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mChannelId:I

    .line 33751041
    .line 33751042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget p2, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mServiceId:I

    .line 33751046
    .line 33751047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-boolean p2, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mConnected:Z

    .line 33751051
    .line 33751052
    int-to-byte p2, p2

    .line 33751053
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mLogInfo:Ljava/lang/String;

    .line 33751057
    .line 33751058
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


