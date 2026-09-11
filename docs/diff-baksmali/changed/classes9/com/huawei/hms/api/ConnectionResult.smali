## classes9/com/huawei/hms/api/ConnectionResult.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0cf6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/huawei/hms/api/ConnectionResult$a;

    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/api/ConnectionResult$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/huawei/hms/api/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0cf6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/huawei/hms/api/ConnectionResult$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/api/ConnectionResult$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/huawei/hms/api/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 67239941
    iput p2, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 67239943
    iput-object p3, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 67239945
    iput-object p4, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public constructor <init>(ILandroid/app/PendingIntent;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 33751044
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 33751042
    .line 33751043
    .line 33751044
    return-void
.end method


.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/huawei/hms/api/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 50593796
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/huawei/hms/api/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 50593794
    .line 50593795
    .line 50593796
    return-void
.end method


.method private constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput v0, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    iput-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 17104905
    iput-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    .line 17104907
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104910
    move-result v0

    .line 17104911
    iput v0, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 17104913
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104916
    move-result v0

    .line 17104917
    iput v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 17104919
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    iput-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    .line 17104925
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104927
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Landroid/os/Parcelable;

    .line 17104933
    if-eqz p1, :cond_2b

    .line 17104935
    check-cast p1, Landroid/app/PendingIntent;

    .line 17104937
    iput-object p1, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 17104939
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput v0, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 17104901
    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    iput-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 17104904
    .line 17104905
    iput-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    iput v0, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    iput v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    iput-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    .line 17104924
    .line 17104925
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104926
    .line 17104927
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Landroid/os/Parcelable;

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_2b

    .line 17104934
    .line 17104935
    check-cast p1, Landroid/app/PendingIntent;

    .line 17104936
    .line 17104937
    iput-object p1, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 17104938
    .line 17104939
    :cond_2b
    return-void
.end method


.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/api/ConnectionResult$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/api/ConnectionResult$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(Landroid/os/Parcel;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/api/ConnectionResult$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(Landroid/os/Parcel;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static getErrorString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getErrorString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-eq p0, v0, :cond_5f

    .line 17104899
    if-eqz p0, :cond_5c

    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    if-eq p0, v0, :cond_59

    .line 17104904
    const/4 v0, 0x2

    .line 17104905
    if-eq p0, v0, :cond_56

    .line 17104907
    const/4 v0, 0x3

    .line 17104908
    if-eq p0, v0, :cond_53

    .line 17104910
    const/16 v0, 0xd

    .line 17104912
    if-eq p0, v0, :cond_50

    .line 17104914
    const/16 v0, 0xe

    .line 17104916
    if-eq p0, v0, :cond_4d

    .line 17104918
    const/16 v0, 0x13

    .line 17104920
    if-eq p0, v0, :cond_4a

    .line 17104922
    const/16 v0, 0x15

    .line 17104924
    if-eq p0, v0, :cond_47

    .line 17104926
    packed-switch p0, :pswitch_data_62

    .line 17104929
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v1, "UNKNOWN_ERROR_CODE("

    .line 17104933
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    const-string p0, ")"

    .line 17104941
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object p0

    .line 17104948
    return-object p0

    .line 17104949
    :pswitch_35
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 17104951
    return-object p0

    .line 17104952
    :pswitch_38
    const-string p0, "DEVELOPER_ERROR"

    .line 17104954
    return-object p0

    .line 17104955
    :pswitch_3b
    const-string p0, "SERVICE_INVALID"

    .line 17104957
    return-object p0

    .line 17104958
    :pswitch_3e
    const-string p0, "INTERNAL_ERROR"

    .line 17104960
    return-object p0

    .line 17104961
    :pswitch_41
    const-string p0, "NETWORK_ERROR"

    .line 17104963
    return-object p0

    .line 17104964
    :pswitch_44
    const-string p0, "RESOLUTION_REQUIRED"

    .line 17104966
    return-object p0

    .line 17104967
    :cond_47
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 17104969
    return-object p0

    .line 17104970
    :cond_4a
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 17104972
    return-object p0

    .line 17104973
    :cond_4d
    const-string p0, "TIMEOUT"

    .line 17104975
    return-object p0

    .line 17104976
    :cond_50
    const-string p0, "CANCELED"

    .line 17104978
    return-object p0

    .line 17104979
    :cond_53
    const-string p0, "SERVICE_DISABLED"

    .line 17104981
    return-object p0

    .line 17104982
    :cond_56
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 17104984
    return-object p0

    .line 17104985
    :cond_59
    const-string p0, "SERVICE_MISSING"

    .line 17104987
    return-object p0

    .line 17104988
    :cond_5c
    const-string p0, "SUCCESS"

    .line 17104990
    return-object p0

    .line 17104991
    :cond_5f
    const-string p0, "UNKNOWN"

    .line 17104993
    return-object p0

    .line 17104994
    :pswitch_data_62
    .packed-switch 0x6
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static getErrorString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-eq p0, v0, :cond_5f

    .line 17104898
    .line 17104899
    if-eqz p0, :cond_5c

    .line 17104900
    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    if-eq p0, v0, :cond_59

    .line 17104903
    .line 17104904
    const/4 v0, 0x2

    .line 17104905
    if-eq p0, v0, :cond_56

    .line 17104906
    .line 17104907
    const/4 v0, 0x3

    .line 17104908
    if-eq p0, v0, :cond_53

    .line 17104909
    .line 17104910
    const/16 v0, 0xd

    .line 17104911
    .line 17104912
    if-eq p0, v0, :cond_50

    .line 17104913
    .line 17104914
    const/16 v0, 0xe

    .line 17104915
    .line 17104916
    if-eq p0, v0, :cond_4d

    .line 17104917
    .line 17104918
    const/16 v0, 0x13

    .line 17104919
    .line 17104920
    if-eq p0, v0, :cond_4a

    .line 17104921
    .line 17104922
    const/16 v0, 0x15

    .line 17104923
    .line 17104924
    if-eq p0, v0, :cond_47

    .line 17104925
    .line 17104926
    packed-switch p0, :pswitch_data_62

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v1, "UNKNOWN_ERROR_CODE("

    .line 17104932
    .line 17104933
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string p0, ")"

    .line 17104940
    .line 17104941
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    return-object p0

    .line 17104949
    :pswitch_35
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 17104950
    .line 17104951
    return-object p0

    .line 17104952
    :pswitch_38
    const-string p0, "DEVELOPER_ERROR"

    .line 17104953
    .line 17104954
    return-object p0

    .line 17104955
    :pswitch_3b
    const-string p0, "SERVICE_INVALID"

    .line 17104956
    .line 17104957
    return-object p0

    .line 17104958
    :pswitch_3e
    const-string p0, "INTERNAL_ERROR"

    .line 17104959
    .line 17104960
    return-object p0

    .line 17104961
    :pswitch_41
    const-string p0, "NETWORK_ERROR"

    .line 17104962
    .line 17104963
    return-object p0

    .line 17104964
    :pswitch_44
    const-string p0, "RESOLUTION_REQUIRED"

    .line 17104965
    .line 17104966
    return-object p0

    .line 17104967
    :cond_47
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 17104968
    .line 17104969
    return-object p0

    .line 17104970
    :cond_4a
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 17104971
    .line 17104972
    return-object p0

    .line 17104973
    :cond_4d
    const-string p0, "TIMEOUT"

    .line 17104974
    .line 17104975
    return-object p0

    .line 17104976
    :cond_50
    const-string p0, "CANCELED"

    .line 17104977
    .line 17104978
    return-object p0

    .line 17104979
    :cond_53
    const-string p0, "SERVICE_DISABLED"

    .line 17104980
    .line 17104981
    return-object p0

    .line 17104982
    :cond_56
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 17104983
    .line 17104984
    return-object p0

    .line 17104985
    :cond_59
    const-string p0, "SERVICE_MISSING"

    .line 17104986
    .line 17104987
    return-object p0

    .line 17104988
    :cond_5c
    const-string p0, "SUCCESS"

    .line 17104989
    .line 17104990
    return-object p0

    .line 17104991
    :cond_5f
    const-string p0, "UNKNOWN"

    .line 17104992
    .line 17104993
    return-object p0

    .line 17104994
    :pswitch_data_62
    .packed-switch 0x6
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
    .end packed-switch
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    :try_start_5
    instance-of v2, p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 17039367
    if-eqz v2, :cond_35

    .line 17039369
    iget v2, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 17039371
    move-object v3, p1

    .line 17039372
    check-cast v3, Lcom/huawei/hms/api/ConnectionResult;

    .line 17039374
    iget v3, v3, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 17039376
    if-ne v2, v3, :cond_35

    .line 17039378
    iget v2, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 17039380
    move-object v3, p1

    .line 17039381
    check-cast v3, Lcom/huawei/hms/api/ConnectionResult;

    .line 17039383
    iget v3, v3, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 17039385
    if-ne v2, v3, :cond_35

    .line 17039387
    iget-object v2, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    .line 17039389
    move-object v3, p1

    .line 17039390
    check-cast v3, Lcom/huawei/hms/api/ConnectionResult;

    .line 17039392
    iget-object v3, v3, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    .line 17039394
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_35

    .line 17039400
    iget-object v2, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 17039402
    check-cast p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 17039404
    iget-object p1, p1, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 17039406
    invoke-virtual {v2, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 17039409
    move-result p1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_32} :catch_37

    .line 17039410
    if-eqz p1, :cond_35

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 v0, 0x0

    .line 17039414
    :goto_36
    return v0

    .line 17039415
    :catch_37
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    :try_start_5
    instance-of v2, p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 17039366
    .line 17039367
    if-eqz v2, :cond_35

    .line 17039368
    .line 17039369
    iget v2, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 17039370
    .line 17039371
    move-object v3, p1

    .line 17039372
    check-cast v3, Lcom/huawei/hms/api/ConnectionResult;

    .line 17039373
    .line 17039374
    iget v3, v3, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 17039375
    .line 17039376
    if-ne v2, v3, :cond_35

    .line 17039377
    .line 17039378
    iget v2, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 17039379
    .line 17039380
    move-object v3, p1

    .line 17039381
    check-cast v3, Lcom/huawei/hms/api/ConnectionResult;

    .line 17039382
    .line 17039383
    iget v3, v3, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 17039384
    .line 17039385
    if-ne v2, v3, :cond_35

    .line 17039386
    .line 17039387
    iget-object v2, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    .line 17039388
    .line 17039389
    move-object v3, p1

    .line 17039390
    check-cast v3, Lcom/huawei/hms/api/ConnectionResult;

    .line 17039391
    .line 17039392
    iget-object v3, v3, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_35

    .line 17039399
    .line 17039400
    iget-object v2, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 17039401
    .line 17039402
    check-cast p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 17039403
    .line 17039404
    iget-object p1, p1, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 17039405
    .line 17039406
    invoke-virtual {v2, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_32} :catch_37

    .line 17039410
    if-eqz p1, :cond_35

    .line 17039411
    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 v0, 0x0

    .line 17039414
    :goto_36
    return v0

    .line 17039415
    :catch_37
    return v1
.end method


.method public getErrorCode()I
[MOD-CHANGED]
.method public getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getErrorMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrorMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResolution()Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public final getResolution()Landroid/app/PendingIntent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResolution()Landroid/app/PendingIntent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hasResolution()Z
[MOD-CHANGED]
.method public final hasResolution()Z
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 131075
    move-result-object v0

    .line 131076
    iget v1, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 131078
    iget-object v2, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isUserResolvableError(ILandroid/app/PendingIntent;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasResolution()Z
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget v1, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isUserResolvableError(ILandroid/app/PendingIntent;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    iget v1, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 262149
    int-to-long v1, v1

    .line 262150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262153
    move-result-object v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    aput-object v1, v0, v2

    .line 262157
    invoke-virtual {p0}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 262160
    move-result v1

    .line 262161
    int-to-long v1, v1

    .line 262162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x1

    .line 262167
    aput-object v1, v0, v2

    .line 262169
    invoke-virtual {p0}, Lcom/huawei/hms/api/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x2

    .line 262174
    aput-object v1, v0, v2

    .line 262176
    iget-object v1, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 262178
    const/4 v2, 0x3

    .line 262179
    aput-object v1, v0, v2

    .line 262181
    invoke-static {v0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 262184
    move-result v0

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    iget v1, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 262148
    .line 262149
    int-to-long v1, v1

    .line 262150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    aput-object v1, v0, v2

    .line 262156
    .line 262157
    invoke-virtual {p0}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    int-to-long v1, v1

    .line 262162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x1

    .line 262167
    aput-object v1, v0, v2

    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/huawei/hms/api/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x2

    .line 262174
    aput-object v1, v0, v2

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 262177
    .line 262178
    const/4 v2, 0x3

    .line 262179
    aput-object v1, v0, v2

    .line 262180
    .line 262181
    invoke-static {v0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    return v0
.end method


.method public final isSuccess()Z
[MOD-CHANGED]
.method public final isSuccess()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSuccess()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final startResolutionForResult(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public final startResolutionForResult(Landroid/app/Activity;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/huawei/hms/api/ConnectionResult;->hasResolution()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_11

    .line 33751046
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 33751049
    move-result-object v0

    .line 33751050
    iget v1, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 33751052
    iget-object v2, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 33751054
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->resolveError(Landroid/app/Activity;IILandroid/app/PendingIntent;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final startResolutionForResult(Landroid/app/Activity;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/huawei/hms/api/ConnectionResult;->hasResolution()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_11

    .line 33751045
    .line 33751046
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    iget v1, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 33751051
    .line 33751052
    iget-object v2, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->resolveError(Landroid/app/Activity;IILandroid/app/PendingIntent;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    iget v0, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 33751045
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751048
    iget v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 33751050
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751053
    iget-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    .line 33751055
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751058
    iget-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 33751060
    invoke-virtual {v0, p1, p2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    iget v0, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 33751044
    .line 33751045
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 33751049
    .line 33751050
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p1, p2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


