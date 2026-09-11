## classes10/com/ss/android/download/api/clean/BaseCleanGroup.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2614

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/download/api/clean/BaseCleanGroup$1;

    .line 131080
    invoke-direct {v0}, Lcom/ss/android/download/api/clean/BaseCleanGroup$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2614

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/download/api/clean/BaseCleanGroup$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/android/download/api/clean/BaseCleanGroup$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/download/api/clean/CleanFolder;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->cleanFolders:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/download/api/clean/CleanFolder;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->cleanFolders:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/ss/android/download/api/clean/CleanFolder;-><init>(Landroid/os/Parcel;)V

    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->cleanFolders:Ljava/util/List;

    .line 17039370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-ge v1, v0, :cond_25

    .line 17039377
    const-class v2, Lcom/ss/android/download/api/clean/CleanFolder;

    .line 17039379
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Lcom/ss/android/download/api/clean/CleanFolder;

    .line 17039389
    iget-object v3, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->cleanFolders:Ljava/util/List;

    .line 17039391
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039394
    add-int/lit8 v1, v1, 0x1

    .line 17039396
    goto :goto_f

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/ss/android/download/api/clean/CleanFolder;-><init>(Landroid/os/Parcel;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->cleanFolders:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-ge v1, v0, :cond_25

    .line 17039376
    .line 17039377
    const-class v2, Lcom/ss/android/download/api/clean/CleanFolder;

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Lcom/ss/android/download/api/clean/CleanFolder;

    .line 17039388
    .line 17039389
    iget-object v3, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->cleanFolders:Ljava/util/List;

    .line 17039390
    .line 17039391
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    .line 17039396
    goto :goto_f

    .line 17039397
    :cond_25
    return-void
.end method


.method public checkSelectedStatus(Z)V
[MOD-CHANGED]
.method public checkSelectedStatus(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->isCheck:Z

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eq p1, v0, :cond_8

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-nez p1, :cond_e

    .line 17039371
    iput-boolean v2, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->isCheck:Z

    .line 17039373
    goto :goto_2a

    .line 17039374
    :cond_e
    iput-boolean v1, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->isCheck:Z

    .line 17039376
    iget-object p1, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->cleanFolders:Ljava/util/List;

    .line 17039378
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p1

    .line 17039382
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2a

    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/ss/android/download/api/clean/CleanFolder;

    .line 17039394
    invoke-virtual {v1}, Lcom/ss/android/download/api/clean/BaseCleanItem;->isCheck()Z

    .line 17039397
    move-result v1

    .line 17039398
    if-nez v1, :cond_16

    .line 17039400
    iput-boolean v2, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->isCheck:Z

    .line 17039402
    :cond_2a
    :goto_2a
    if-eqz v0, :cond_3b

    .line 17039404
    invoke-virtual {p0}, Lcom/ss/android/download/api/clean/CleanFolder;->getParent()Lcom/ss/android/download/api/clean/BaseCleanGroup;

    .line 17039407
    move-result-object p1

    .line 17039408
    if-eqz p1, :cond_3b

    .line 17039410
    invoke-virtual {p0}, Lcom/ss/android/download/api/clean/CleanFolder;->getParent()Lcom/ss/android/download/api/clean/BaseCleanGroup;

    .line 17039413
    move-result-object p1

    .line 17039414
    iget-boolean v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->isCheck:Z

    .line 17039416
    invoke-virtual {p1, v0}, Lcom/ss/android/download/api/clean/BaseCleanGroup;->checkSelectedStatus(Z)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public checkSelectedStatus(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->isCheck:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eq p1, v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-nez p1, :cond_e

    .line 17039370
    .line 17039371
    iput-boolean v2, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->isCheck:Z

    .line 17039372
    .line 17039373
    goto :goto_2a

    .line 17039374
    :cond_e
    iput-boolean v1, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->isCheck:Z

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->cleanFolders:Ljava/util/List;

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2a

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/ss/android/download/api/clean/CleanFolder;

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Lcom/ss/android/download/api/clean/BaseCleanItem;->isCheck()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-nez v1, :cond_16

    .line 17039399
    .line 17039400
    iput-boolean v2, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->isCheck:Z

    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    if-eqz v0, :cond_3b

    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Lcom/ss/android/download/api/clean/CleanFolder;->getParent()Lcom/ss/android/download/api/clean/BaseCleanGroup;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    if-eqz p1, :cond_3b

    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Lcom/ss/android/download/api/clean/CleanFolder;->getParent()Lcom/ss/android/download/api/clean/BaseCleanGroup;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    iget-boolean v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->isCheck:Z

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0}, Lcom/ss/android/download/api/clean/BaseCleanGroup;->checkSelectedStatus(Z)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public getCleanFolders()Ljava/util/List;
[MOD-CHANGED]
.method public getCleanFolders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/clean/CleanFolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->cleanFolders:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCleanFolders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/clean/CleanFolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->cleanFolders:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public parse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public parse(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_58

    .line 17104898
    invoke-super {p0, p1}, Lcom/ss/android/download/api/clean/CleanFolder;->parse(Lorg/json/JSONObject;)V

    .line 17104901
    const-string v0, "clean_folders"

    .line 17104903
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104906
    move-result-object p1

    .line 17104907
    if-eqz p1, :cond_58

    .line 17104909
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104912
    move-result v0

    .line 17104913
    if-lez v0, :cond_58

    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104919
    move-result v1

    .line 17104920
    if-ge v0, v1, :cond_58

    .line 17104922
    :try_start_1a
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v2, "classify_type"

    .line 17104928
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, "apk_clean_file"

    .line 17104934
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_32

    .line 17104940
    new-instance v2, Lcom/ss/android/download/api/clean/ApkCleanFile;

    .line 17104942
    invoke-direct {v2}, Lcom/ss/android/download/api/clean/ApkCleanFile;-><init>()V

    .line 17104945
    goto :goto_45

    .line 17104946
    :cond_32
    const-string v3, "clean_app_cache"

    .line 17104948
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_40

    .line 17104954
    new-instance v2, Lcom/ss/android/download/api/clean/CleanAppCache;

    .line 17104956
    invoke-direct {v2}, Lcom/ss/android/download/api/clean/CleanAppCache;-><init>()V

    .line 17104959
    goto :goto_45

    .line 17104960
    :cond_40
    new-instance v2, Lcom/ss/android/download/api/clean/CleanFolder;

    .line 17104962
    invoke-direct {v2}, Lcom/ss/android/download/api/clean/CleanFolder;-><init>()V

    .line 17104965
    :goto_45
    invoke-virtual {v2, v1}, Lcom/ss/android/download/api/clean/CleanFolder;->parse(Lorg/json/JSONObject;)V

    .line 17104968
    invoke-virtual {v2, p0}, Lcom/ss/android/download/api/clean/CleanFolder;->setParent(Lcom/ss/android/download/api/clean/BaseCleanGroup;)V

    .line 17104971
    iget-object v1, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->cleanFolders:Ljava/util/List;

    .line 17104973
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_50} :catch_51

    .line 17104976
    goto :goto_55

    .line 17104977
    :catch_51
    move-exception v1

    .line 17104978
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104981
    :goto_55
    add-int/lit8 v0, v0, 0x1

    .line 17104983
    goto :goto_14

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public parse(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_58

    .line 17104897
    .line 17104898
    invoke-super {p0, p1}, Lcom/ss/android/download/api/clean/CleanFolder;->parse(Lorg/json/JSONObject;)V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v0, "clean_folders"

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    if-eqz p1, :cond_58

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-lez v0, :cond_58

    .line 17104914
    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-ge v0, v1, :cond_58

    .line 17104921
    .line 17104922
    :try_start_1a
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v2, "classify_type"

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, "apk_clean_file"

    .line 17104933
    .line 17104934
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_32

    .line 17104939
    .line 17104940
    new-instance v2, Lcom/ss/android/download/api/clean/ApkCleanFile;

    .line 17104941
    .line 17104942
    invoke-direct {v2}, Lcom/ss/android/download/api/clean/ApkCleanFile;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_45

    .line 17104946
    :cond_32
    const-string v3, "clean_app_cache"

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_40

    .line 17104953
    .line 17104954
    new-instance v2, Lcom/ss/android/download/api/clean/CleanAppCache;

    .line 17104955
    .line 17104956
    invoke-direct {v2}, Lcom/ss/android/download/api/clean/CleanAppCache;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_45

    .line 17104960
    :cond_40
    new-instance v2, Lcom/ss/android/download/api/clean/CleanFolder;

    .line 17104961
    .line 17104962
    invoke-direct {v2}, Lcom/ss/android/download/api/clean/CleanFolder;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    invoke-virtual {v2, v1}, Lcom/ss/android/download/api/clean/CleanFolder;->parse(Lorg/json/JSONObject;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v2, p0}, Lcom/ss/android/download/api/clean/CleanFolder;->setParent(Lcom/ss/android/download/api/clean/BaseCleanGroup;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v1, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->cleanFolders:Ljava/util/List;

    .line 17104972
    .line 17104973
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_50} :catch_51

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_55

    .line 17104977
    :catch_51
    move-exception v1

    .line 17104978
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    add-int/lit8 v0, v0, 0x1

    .line 17104982
    .line 17104983
    goto :goto_14

    .line 17104984
    :cond_58
    return-void
.end method


.method public setCheck(ZZ)V
[MOD-CHANGED]
.method public setCheck(ZZ)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->cleanFolders:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1a

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/ss/android/download/api/clean/CleanFolder;

    .line 33751058
    if-nez v1, :cond_15

    .line 33751060
    goto :goto_1a

    .line 33751061
    :cond_15
    const/4 v2, 0x0

    .line 33751062
    invoke-virtual {v1, p1, v2}, Lcom/ss/android/download/api/clean/CleanFolder;->setCheck(ZZ)V

    .line 33751065
    goto :goto_6

    .line 33751066
    :cond_1a
    :goto_1a
    invoke-super {p0, p1, p2}, Lcom/ss/android/download/api/clean/CleanFolder;->setCheck(ZZ)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public setCheck(ZZ)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->cleanFolders:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1a

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/ss/android/download/api/clean/CleanFolder;

    .line 33751057
    .line 33751058
    if-nez v1, :cond_15

    .line 33751059
    .line 33751060
    goto :goto_1a

    .line 33751061
    :cond_15
    const/4 v2, 0x0

    .line 33751062
    invoke-virtual {v1, p1, v2}, Lcom/ss/android/download/api/clean/CleanFolder;->setCheck(ZZ)V

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_6

    .line 33751066
    :cond_1a
    :goto_1a
    invoke-super {p0, p1, p2}, Lcom/ss/android/download/api/clean/CleanFolder;->setCheck(ZZ)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/ss/android/download/api/clean/CleanFolder;->toJson()Lorg/json/JSONObject;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Lorg/json/JSONArray;

    .line 262150
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 262153
    iget-object v2, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->cleanFolders:Ljava/util/List;

    .line 262155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v2

    .line 262159
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v3

    .line 262163
    if-eqz v3, :cond_23

    .line 262165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v3

    .line 262169
    check-cast v3, Lcom/ss/android/download/api/clean/CleanFolder;

    .line 262171
    invoke-virtual {v3}, Lcom/ss/android/download/api/clean/CleanFolder;->toJson()Lorg/json/JSONObject;

    .line 262174
    move-result-object v3

    .line 262175
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262178
    goto :goto_f

    .line 262179
    :cond_23
    :try_start_23
    const-string v2, "clean_folders"

    .line 262181
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_28} :catch_29

    .line 262184
    goto :goto_2d

    .line 262185
    :catch_29
    move-exception v1

    .line 262186
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262189
    :goto_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/ss/android/download/api/clean/CleanFolder;->toJson()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Lorg/json/JSONArray;

    .line 262149
    .line 262150
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->cleanFolders:Ljava/util/List;

    .line 262154
    .line 262155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    if-eqz v3, :cond_23

    .line 262164
    .line 262165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    check-cast v3, Lcom/ss/android/download/api/clean/CleanFolder;

    .line 262170
    .line 262171
    invoke-virtual {v3}, Lcom/ss/android/download/api/clean/CleanFolder;->toJson()Lorg/json/JSONObject;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262176
    .line 262177
    .line 262178
    goto :goto_f

    .line 262179
    :cond_23
    :try_start_23
    const-string v2, "clean_folders"

    .line 262180
    .line 262181
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_28} :catch_29

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2d

    .line 262185
    :catch_29
    move-exception v1

    .line 262186
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/download/api/clean/CleanFolder;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816579
    iget-object p2, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->cleanFolders:Ljava/util/List;

    .line 33816581
    if-nez p2, :cond_e

    .line 33816583
    new-instance p2, Ljava/util/ArrayList;

    .line 33816585
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816588
    iput-object p2, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->cleanFolders:Ljava/util/List;

    .line 33816590
    :cond_e
    iget-object p2, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->cleanFolders:Ljava/util/List;

    .line 33816592
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816595
    move-result p2

    .line 33816596
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816599
    iget-object p2, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->cleanFolders:Ljava/util/List;

    .line 33816601
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816604
    move-result-object p2

    .line 33816605
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816608
    move-result v0

    .line 33816609
    if-eqz v0, :cond_2e

    .line 33816611
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816614
    move-result-object v0

    .line 33816615
    check-cast v0, Lcom/ss/android/download/api/clean/CleanFolder;

    .line 33816617
    const/4 v1, 0x0

    .line 33816618
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33816621
    goto :goto_1d

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/download/api/clean/CleanFolder;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->cleanFolders:Ljava/util/List;

    .line 33816580
    .line 33816581
    if-nez p2, :cond_e

    .line 33816582
    .line 33816583
    new-instance p2, Ljava/util/ArrayList;

    .line 33816584
    .line 33816585
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object p2, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->cleanFolders:Ljava/util/List;

    .line 33816589
    .line 33816590
    :cond_e
    iget-object p2, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->cleanFolders:Ljava/util/List;

    .line 33816591
    .line 33816592
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p2, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->cleanFolders:Ljava/util/List;

    .line 33816600
    .line 33816601
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    if-eqz v0, :cond_2e

    .line 33816610
    .line 33816611
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    check-cast v0, Lcom/ss/android/download/api/clean/CleanFolder;

    .line 33816616
    .line 33816617
    const/4 v1, 0x0

    .line 33816618
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_1d

    .line 33816622
    :cond_2e
    return-void
.end method


