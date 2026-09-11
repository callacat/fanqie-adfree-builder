## classes10/com/ss/android/adlpwebview/jsb/info/AdLpInfo.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa23b4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo$a;

    .line 131080
    invoke-direct {v0}, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa23b4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039366
    move-result-wide v0

    .line 17039367
    iput-wide v0, p0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo;->a:J

    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo;->b:Ljava/lang/String;

    .line 17039375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo;->c:Ljava/lang/String;

    .line 17039381
    const-class v0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo$DownloadInfo;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo$DownloadInfo;

    .line 17039393
    iput-object p1, p0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo;->d:Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo$DownloadInfo;

    .line 17039395
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-wide v0

    .line 17039367
    iput-wide v0, p0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo;->a:J

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo;->b:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo;->c:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-class v0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo$DownloadInfo;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo$DownloadInfo;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo;->d:Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo$DownloadInfo;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "AdLpInfo{adId="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo;->a:J

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", logExtra=\'"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo;->b:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "\', adExtraData=\'"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo;->c:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "\', downloadInfo="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo;->d:Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo$DownloadInfo;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x7d

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
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
    const-string v1, "AdLpInfo{adId="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo;->a:J

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", logExtra=\'"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo;->b:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "\', adExtraData=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo;->c:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\', downloadInfo="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo;->d:Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo$DownloadInfo;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x7d

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo;->a:J

    .line 33751042
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33751045
    iget-object v0, p0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo;->b:Ljava/lang/String;

    .line 33751047
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751050
    iget-object v0, p0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo;->c:Ljava/lang/String;

    .line 33751052
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751055
    iget-object v0, p0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo;->d:Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo$DownloadInfo;

    .line 33751057
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo;->a:J

    .line 33751041
    .line 33751042
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo;->b:Ljava/lang/String;

    .line 33751046
    .line 33751047
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo;->c:Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object v0, p0, Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo;->d:Lcom/ss/android/adlpwebview/jsb/info/AdLpInfo$DownloadInfo;

    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


