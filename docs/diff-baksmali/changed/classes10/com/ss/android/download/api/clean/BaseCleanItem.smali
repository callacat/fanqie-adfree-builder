## classes10/com/ss/android/download/api/clean/BaseCleanItem.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2615

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/download/api/clean/BaseCleanItem$1;

    .line 131080
    invoke-direct {v0}, Lcom/ss/android/download/api/clean/BaseCleanItem$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/android/download/api/clean/BaseCleanItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2615

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/download/api/clean/BaseCleanItem$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/android/download/api/clean/BaseCleanItem$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/android/download/api/clean/BaseCleanItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
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
    iput-object v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->absolutePath:Ljava/lang/String;

    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039372
    move-result-wide v0

    .line 17039373
    iput-wide v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 17039375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->name:Ljava/lang/String;

    .line 17039381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039384
    move-result p1

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    if-ne p1, v0, :cond_1d

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    iput-boolean v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->isCheck:Z

    .line 17039392
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
    iput-object v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->absolutePath:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v0

    .line 17039373
    iput-wide v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->name:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    if-ne p1, v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    iput-boolean v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->isCheck:Z

    .line 17039391
    .line 17039392
    return-void
.end method


.method private getSizeStr(J)Ljava/lang/String;
[MOD-CHANGED]
.method private getSizeStr(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17104898
    const-string v1, "0.00"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17104903
    const-wide/32 v1, 0x40000000

    .line 17104906
    cmp-long v3, p1, v1

    .line 17104908
    if-ltz v3, :cond_29

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104915
    long-to-float p1, p1

    .line 17104916
    const/high16 p2, 0x4e800000

    .line 17104918
    div-float/2addr p1, p2

    .line 17104919
    float-to-double p1, p1

    .line 17104920
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    const-string p1, "GB"

    .line 17104929
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    goto :goto_7d

    .line 17104937
    :cond_29
    const-wide/32 v1, 0x100000

    .line 17104940
    cmp-long v3, p1, v1

    .line 17104942
    if-ltz v3, :cond_4b

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104949
    long-to-float p1, p1

    .line 17104950
    const/high16 p2, 0x49800000    # 1048576.0f

    .line 17104952
    div-float/2addr p1, p2

    .line 17104953
    float-to-double p1, p1

    .line 17104954
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    const-string p1, "MB"

    .line 17104963
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    goto :goto_7d

    .line 17104971
    :cond_4b
    const-wide/16 v1, 0x400

    .line 17104973
    cmp-long v3, p1, v1

    .line 17104975
    if-ltz v3, :cond_6c

    .line 17104977
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104979
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104982
    long-to-float p1, p1

    .line 17104983
    const/high16 p2, 0x44800000    # 1024.0f

    .line 17104985
    div-float/2addr p1, p2

    .line 17104986
    float-to-double p1, p1

    .line 17104987
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    const-string p1, "KB"

    .line 17104996
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    move-result-object p1

    .line 17105003
    goto :goto_7d

    .line 17105004
    :cond_6c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17105006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17105009
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105012
    const-string p1, "B"

    .line 17105014
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105020
    move-result-object p1

    .line 17105021
    :goto_7d
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getSizeStr(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17104897
    .line 17104898
    const-string v1, "0.00"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-wide/32 v1, 0x40000000

    .line 17104904
    .line 17104905
    .line 17104906
    cmp-long v3, p1, v1

    .line 17104907
    .line 17104908
    if-ltz v3, :cond_29

    .line 17104909
    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    long-to-float p1, p1

    .line 17104916
    const/high16 p2, 0x4e800000

    .line 17104917
    .line 17104918
    div-float/2addr p1, p2

    .line 17104919
    float-to-double p1, p1

    .line 17104920
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string p1, "GB"

    .line 17104928
    .line 17104929
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    goto :goto_7d

    .line 17104937
    :cond_29
    const-wide/32 v1, 0x100000

    .line 17104938
    .line 17104939
    .line 17104940
    cmp-long v3, p1, v1

    .line 17104941
    .line 17104942
    if-ltz v3, :cond_4b

    .line 17104943
    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    long-to-float p1, p1

    .line 17104950
    const/high16 p2, 0x49800000    # 1048576.0f

    .line 17104951
    .line 17104952
    div-float/2addr p1, p2

    .line 17104953
    float-to-double p1, p1

    .line 17104954
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string p1, "MB"

    .line 17104962
    .line 17104963
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    goto :goto_7d

    .line 17104971
    :cond_4b
    const-wide/16 v1, 0x400

    .line 17104972
    .line 17104973
    cmp-long v3, p1, v1

    .line 17104974
    .line 17104975
    if-ltz v3, :cond_6c

    .line 17104976
    .line 17104977
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    long-to-float p1, p1

    .line 17104983
    const/high16 p2, 0x44800000    # 1024.0f

    .line 17104984
    .line 17104985
    div-float/2addr p1, p2

    .line 17104986
    float-to-double p1, p1

    .line 17104987
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    const-string p1, "KB"

    .line 17104995
    .line 17104996
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    goto :goto_7d

    .line 17105004
    :cond_6c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105010
    .line 17105011
    .line 17105012
    const-string p1, "B"

    .line 17105013
    .line 17105014
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105018
    .line 17105019
    .line 17105020
    move-result-object p1

    .line 17105021
    :goto_7d
    return-object p1
.end method


.method public getAbsolutePath()Ljava/lang/String;
[MOD-CHANGED]
.method public getAbsolutePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->absolutePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAbsolutePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->absolutePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIcon()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSize()J
[MOD-CHANGED]
.method public getSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getSizeStr()Ljava/lang/String;
[MOD-CHANGED]
.method public getSizeStr()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ss/android/download/api/clean/BaseCleanItem;->getSizeStr(J)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSizeStr()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ss/android/download/api/clean/BaseCleanItem;->getSizeStr(J)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public isCheck()Z
[MOD-CHANGED]
.method public isCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->isCheck:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->isCheck:Z

    .line 1
    .line 2
    return v0
.end method


.method public parse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public parse(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039362
    const-string v0, "absolute_path"

    .line 17039364
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    iput-object v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->absolutePath:Ljava/lang/String;

    .line 17039370
    const-string v0, "size"

    .line 17039372
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039375
    move-result-wide v0

    .line 17039376
    iput-wide v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 17039378
    const-string v0, "name"

    .line 17039380
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    iput-object v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->name:Ljava/lang/String;

    .line 17039386
    const-string v0, "is_check"

    .line 17039388
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039391
    move-result p1

    .line 17039392
    iput-boolean p1, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->isCheck:Z

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public parse(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039361
    .line 17039362
    const-string v0, "absolute_path"

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iput-object v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->absolutePath:Ljava/lang/String;

    .line 17039369
    .line 17039370
    const-string v0, "size"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v0

    .line 17039376
    iput-wide v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 17039377
    .line 17039378
    const-string v0, "name"

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iput-object v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->name:Ljava/lang/String;

    .line 17039385
    .line 17039386
    const-string v0, "is_check"

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    iput-boolean p1, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->isCheck:Z

    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public setAbsolutePath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAbsolutePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->absolutePath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAbsolutePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->absolutePath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCheck(Z)V
[MOD-CHANGED]
.method public setCheck(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->isCheck:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCheck(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->isCheck:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->name:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->name:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSize(J)V
[MOD-CHANGED]
.method public setSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "absolute_path"

    .line 262151
    iget-object v2, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->absolutePath:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "size"

    .line 262158
    iget-wide v2, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 262160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    const-string v1, "name"

    .line 262169
    iget-object v2, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->name:Ljava/lang/String;

    .line 262171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262174
    const-string v1, "is_check"

    .line 262176
    iget-boolean v2, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->isCheck:Z

    .line 262178
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262181
    move-result-object v2

    .line 262182
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_29} :catch_2a

    .line 262185
    goto :goto_2e

    .line 262186
    :catch_2a
    move-exception v1

    .line 262187
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262190
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "absolute_path"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->absolutePath:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "size"

    .line 262157
    .line 262158
    iget-wide v2, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 262159
    .line 262160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "name"

    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->name:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "is_check"

    .line 262175
    .line 262176
    iget-boolean v2, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->isCheck:Z

    .line 262177
    .line 262178
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_29} :catch_2a

    .line 262183
    .line 262184
    .line 262185
    goto :goto_2e

    .line 262186
    :catch_2a
    move-exception v1

    .line 262187
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->absolutePath:Ljava/lang/String;

    .line 33751042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751045
    iget-wide v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 33751047
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33751050
    iget-object p2, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->name:Ljava/lang/String;

    .line 33751052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751055
    iget-boolean p2, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->isCheck:Z

    .line 33751057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->absolutePath:Ljava/lang/String;

    .line 33751041
    .line 33751042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-wide v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 33751046
    .line 33751047
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p2, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->name:Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-boolean p2, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->isCheck:Z

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


