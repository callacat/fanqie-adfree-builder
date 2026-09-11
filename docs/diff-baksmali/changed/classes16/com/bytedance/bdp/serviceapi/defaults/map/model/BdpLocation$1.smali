## classes16/com/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation$1.smali
# added=0 removed=0 changed=4

.method public createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;
[MOD-CHANGED]
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;

    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;-><init>()V

    .line 17104901
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 17104904
    move-result-wide v1

    .line 17104905
    iput-wide v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->latitude:D

    .line 17104907
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 17104910
    move-result-wide v1

    .line 17104911
    iput-wide v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->longitude:D

    .line 17104913
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104916
    move-result v1

    .line 17104917
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->mStatusCode:I

    .line 17104919
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104922
    move-result v1

    .line 17104923
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->mRawImplStatusCode:I

    .line 17104925
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->name:Ljava/lang/String;

    .line 17104931
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->address:Ljava/lang/String;

    .line 17104937
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104940
    move-result-object v1

    .line 17104941
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->country:Ljava/lang/String;

    .line 17104943
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->countryCode:Ljava/lang/String;

    .line 17104949
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104952
    move-result-object v1

    .line 17104953
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->province:Ljava/lang/String;

    .line 17104955
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104958
    move-result-object v1

    .line 17104959
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->provinceCode:Ljava/lang/String;

    .line 17104961
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->city:Ljava/lang/String;

    .line 17104967
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104970
    move-result-object v1

    .line 17104971
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->cityCode:Ljava/lang/String;

    .line 17104973
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104976
    move-result-object v1

    .line 17104977
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->district:Ljava/lang/String;

    .line 17104979
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104982
    move-result-object v1

    .line 17104983
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->districtCode:Ljava/lang/String;

    .line 17104985
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104988
    move-result-object v1

    .line 17104989
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->from:Ljava/lang/String;

    .line 17104991
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104994
    move-result-wide v1

    .line 17104995
    iput-wide v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->time:J

    .line 17104997
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17105000
    move-result v1

    .line 17105001
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->speed:F

    .line 17105003
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17105006
    move-result v1

    .line 17105007
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->accuracy:F

    .line 17105009
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17105012
    move-result v1

    .line 17105013
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->verticalAccuracyMeters:F

    .line 17105015
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 17105018
    move-result-wide v1

    .line 17105019
    iput-wide v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->altitude:D

    .line 17105021
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-wide v1

    .line 17104905
    iput-wide v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->latitude:D

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-wide v1

    .line 17104911
    iput-wide v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->longitude:D

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->mStatusCode:I

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->mRawImplStatusCode:I

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->name:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->address:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->country:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->countryCode:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->province:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->provinceCode:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->city:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->cityCode:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->district:Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->districtCode:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->from:Ljava/lang/String;

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-wide v1

    .line 17104995
    iput-wide v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->time:J

    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v1

    .line 17105001
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->speed:F

    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17105004
    .line 17105005
    .line 17105006
    move-result v1

    .line 17105007
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->accuracy:F

    .line 17105008
    .line 17105009
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17105010
    .line 17105011
    .line 17105012
    move-result v1

    .line 17105013
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->verticalAccuracyMeters:F

    .line 17105014
    .line 17105015
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-wide v1

    .line 17105019
    iput-wide v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;->altitude:D

    .line 17105020
    .line 17105021
    return-object v0
.end method


.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public newArray(I)[Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;
[MOD-CHANGED]
.method public newArray(I)[Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public newArray(I)[Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public bridge synthetic newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation$1;->newArray(I)[Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation$1;->newArray(I)[Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocation;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


