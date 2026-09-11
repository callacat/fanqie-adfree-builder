## classes10/com/ss/android/download/api/clean/CleanFile.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2618

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/download/api/clean/CleanFile$1;

    .line 131080
    invoke-direct {v0}, Lcom/ss/android/download/api/clean/CleanFile$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/android/download/api/clean/CleanFile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2618

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/download/api/clean/CleanFile$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/android/download/api/clean/CleanFile$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/android/download/api/clean/CleanFile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/ss/android/download/api/clean/BaseCleanItem;-><init>()V

    .line 65539
    const-string v0, "clean_file"

    .line 65541
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanFile;->classifyType:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/ss/android/download/api/clean/BaseCleanItem;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "clean_file"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanFile;->classifyType:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/android/download/api/clean/BaseCleanItem;-><init>()V

    .line 17039363
    const-string v0, "clean_file"

    .line 17039365
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanFile;->classifyType:Ljava/lang/String;

    .line 17039367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanFile;->parentFolderPath:Ljava/lang/String;

    .line 17039373
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanFile;->folderName:Ljava/lang/String;

    .line 17039379
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039382
    move-result v0

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    if-ne v0, v1, :cond_1b

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    iput-boolean v1, p0, Lcom/ss/android/download/api/clean/CleanFile;->isEmptyFolder:Z

    .line 17039390
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/ss/android/download/api/clean/CleanFile;->classifyType:Ljava/lang/String;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/android/download/api/clean/BaseCleanItem;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "clean_file"

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanFile;->classifyType:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanFile;->parentFolderPath:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanFile;->folderName:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    if-ne v0, v1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    iput-boolean v1, p0, Lcom/ss/android/download/api/clean/CleanFile;->isEmptyFolder:Z

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/ss/android/download/api/clean/CleanFile;->classifyType:Ljava/lang/String;

    .line 17039395
    .line 17039396
    return-void
.end method


.method public getClassifyType()Ljava/lang/String;
[MOD-CHANGED]
.method public getClassifyType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanFile;->classifyType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClassifyType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanFile;->classifyType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFolderName()Ljava/lang/String;
[MOD-CHANGED]
.method public getFolderName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanFile;->folderName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFolderName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanFile;->folderName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getParentFolderPath()Ljava/lang/String;
[MOD-CHANGED]
.method public getParentFolderPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanFile;->parentFolderPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParentFolderPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanFile;->parentFolderPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isEmptyFolder()Z
[MOD-CHANGED]
.method public isEmptyFolder()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/download/api/clean/CleanFile;->isEmptyFolder:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEmptyFolder()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/download/api/clean/CleanFile;->isEmptyFolder:Z

    .line 1
    .line 2
    return v0
.end method


.method public parse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public parse(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/download/api/clean/BaseCleanItem;->parse(Lorg/json/JSONObject;)V

    .line 17039363
    const-string v0, "parent_folder_path"

    .line 17039365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanFile;->parentFolderPath:Ljava/lang/String;

    .line 17039371
    const-string v0, "folder_name"

    .line 17039373
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanFile;->folderName:Ljava/lang/String;

    .line 17039379
    const-string v0, "is_empty_folder"

    .line 17039381
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039384
    move-result v0

    .line 17039385
    iput-boolean v0, p0, Lcom/ss/android/download/api/clean/CleanFile;->isEmptyFolder:Z

    .line 17039387
    const-string v0, "classify_type"

    .line 17039389
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lcom/ss/android/download/api/clean/CleanFile;->classifyType:Ljava/lang/String;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public parse(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/download/api/clean/BaseCleanItem;->parse(Lorg/json/JSONObject;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "parent_folder_path"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanFile;->parentFolderPath:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v0, "folder_name"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanFile;->folderName:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const-string v0, "is_empty_folder"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    iput-boolean v0, p0, Lcom/ss/android/download/api/clean/CleanFile;->isEmptyFolder:Z

    .line 17039386
    .line 17039387
    const-string v0, "classify_type"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lcom/ss/android/download/api/clean/CleanFile;->classifyType:Ljava/lang/String;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public setEmptyFolder(Z)V
[MOD-CHANGED]
.method public setEmptyFolder(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/download/api/clean/CleanFile;->isEmptyFolder:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEmptyFolder(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/download/api/clean/CleanFile;->isEmptyFolder:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFolderName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setFolderName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/clean/CleanFile;->folderName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFolderName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/clean/CleanFile;->folderName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setParentFolderPath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setParentFolderPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/clean/CleanFile;->parentFolderPath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setParentFolderPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/clean/CleanFile;->parentFolderPath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/ss/android/download/api/clean/BaseCleanItem;->toJson()Lorg/json/JSONObject;

    .line 262147
    move-result-object v0

    .line 262148
    :try_start_4
    const-string v1, "parent_folder_path"

    .line 262150
    iget-object v2, p0, Lcom/ss/android/download/api/clean/CleanFile;->parentFolderPath:Ljava/lang/String;

    .line 262152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262155
    const-string v1, "folder_name"

    .line 262157
    iget-object v2, p0, Lcom/ss/android/download/api/clean/CleanFile;->folderName:Ljava/lang/String;

    .line 262159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262162
    const-string v1, "is_empty_folder"

    .line 262164
    iget-boolean v2, p0, Lcom/ss/android/download/api/clean/CleanFile;->isEmptyFolder:Z

    .line 262166
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262173
    const-string v1, "classify_type"

    .line 262175
    invoke-virtual {p0}, Lcom/ss/android/download/api/clean/CleanFile;->getClassifyType()Ljava/lang/String;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_26} :catch_27

    .line 262182
    goto :goto_2b

    .line 262183
    :catch_27
    move-exception v1

    .line 262184
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262187
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/ss/android/download/api/clean/BaseCleanItem;->toJson()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    :try_start_4
    const-string v1, "parent_folder_path"

    .line 262149
    .line 262150
    iget-object v2, p0, Lcom/ss/android/download/api/clean/CleanFile;->parentFolderPath:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262153
    .line 262154
    .line 262155
    const-string v1, "folder_name"

    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/ss/android/download/api/clean/CleanFile;->folderName:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    const-string v1, "is_empty_folder"

    .line 262163
    .line 262164
    iget-boolean v2, p0, Lcom/ss/android/download/api/clean/CleanFile;->isEmptyFolder:Z

    .line 262165
    .line 262166
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "classify_type"

    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/ss/android/download/api/clean/CleanFile;->getClassifyType()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_26} :catch_27

    .line 262180
    .line 262181
    .line 262182
    goto :goto_2b

    .line 262183
    :catch_27
    move-exception v1

    .line 262184
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/ss/android/download/api/clean/CleanFile;->parentFolderPath:Ljava/lang/String;

    .line 33751042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751045
    iget-object p2, p0, Lcom/ss/android/download/api/clean/CleanFile;->folderName:Ljava/lang/String;

    .line 33751047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751050
    iget-boolean p2, p0, Lcom/ss/android/download/api/clean/CleanFile;->isEmptyFolder:Z

    .line 33751052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751055
    iget-object p2, p0, Lcom/ss/android/download/api/clean/CleanFile;->classifyType:Ljava/lang/String;

    .line 33751057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/ss/android/download/api/clean/CleanFile;->parentFolderPath:Ljava/lang/String;

    .line 33751041
    .line 33751042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p2, p0, Lcom/ss/android/download/api/clean/CleanFile;->folderName:Ljava/lang/String;

    .line 33751046
    .line 33751047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-boolean p2, p0, Lcom/ss/android/download/api/clean/CleanFile;->isEmptyFolder:Z

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p2, p0, Lcom/ss/android/download/api/clean/CleanFile;->classifyType:Ljava/lang/String;

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


