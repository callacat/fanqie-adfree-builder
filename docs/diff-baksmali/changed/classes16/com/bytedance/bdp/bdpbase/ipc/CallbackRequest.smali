## classes16/com/bytedance/bdp/bdpbase/ipc/CallbackRequest.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80f2a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80f2a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a:Ljava/lang/String;

    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->b:Ljava/lang/String;

    .line 17039375
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->c:Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;

    .line 17039387
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039390
    move-result-wide v0

    .line 17039391
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->d:J

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->b:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;

    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->c:Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->d:J

    .line 17039392
    .line 17039393
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;J)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a:Ljava/lang/String;

    .line 67239941
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->b:Ljava/lang/String;

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->c:Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;

    .line 67239945
    iput-wide p4, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->d:J

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;J)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->b:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->c:Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;

    .line 67239944
    .line 67239945
    iput-wide p4, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->d:J

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->e:Ljava/lang/String;

    .line 262146
    if-nez v0, :cond_1e

    .line 262148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a:Ljava/lang/String;

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const/16 v1, 0x2d

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->b:Ljava/lang/String;

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->e:Ljava/lang/String;

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->e:Ljava/lang/String;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->e:Ljava/lang/String;

    .line 262145
    .line 262146
    if-nez v0, :cond_1e

    .line 262147
    .line 262148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const/16 v1, 0x2d

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->b:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->e:Ljava/lang/String;

    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->e:Ljava/lang/String;

    .line 262175
    .line 262176
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string/jumbo v1, "{Callback requestId=\'"

    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    iget-wide v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->d:J

    .line 262154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262157
    const-string v1, "\', method=\'"

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    const-string v1, "\'}"

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string/jumbo v1, "{Callback requestId=\'"

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    iget-wide v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->d:J

    .line 262153
    .line 262154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    .line 262157
    const-string v1, "\', method=\'"

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "\'}"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string/jumbo v1, "{Callback requestId=\'"

    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    iget-wide v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->d:J

    .line 262154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262157
    const-string v1, "\', method=\'"

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->b:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    const-string v1, "\', targetClass=\'"

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    const-string v1, "\'}"

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string/jumbo v1, "{Callback requestId=\'"

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    iget-wide v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->d:J

    .line 262153
    .line 262154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    .line 262157
    const-string v1, "\', method=\'"

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->b:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "\', targetClass=\'"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "\'}"

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a:Ljava/lang/String;

    .line 33751042
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751045
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->b:Ljava/lang/String;

    .line 33751047
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751050
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->c:Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;

    .line 33751052
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33751055
    iget-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->d:J

    .line 33751057
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a:Ljava/lang/String;

    .line 33751041
    .line 33751042
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->b:Ljava/lang/String;

    .line 33751046
    .line 33751047
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->c:Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->d:J

    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


