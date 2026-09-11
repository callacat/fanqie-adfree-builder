## classes9/com/huawei/hms/common/api/CommonStatusCodes.smali
# added=0 removed=0 changed=2

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


.method public static getStatusCodeString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-eq p0, v0, :cond_4f

    .line 17104899
    if-eqz p0, :cond_4c

    .line 17104901
    const/16 v0, 0xa

    .line 17104903
    if-eq p0, v0, :cond_49

    .line 17104905
    const/16 v0, 0x232c

    .line 17104907
    if-eq p0, v0, :cond_46

    .line 17104909
    packed-switch p0, :pswitch_data_52

    .line 17104912
    packed-switch p0, :pswitch_data_64

    .line 17104915
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104917
    const-string v1, "unknown status code: "

    .line 17104919
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object p0

    .line 17104929
    return-object p0

    .line 17104930
    :pswitch_22
    const-string p0, "INTERNAL_ERROR"

    .line 17104932
    return-object p0

    .line 17104933
    :pswitch_25
    const-string p0, "NETWORK_ERROR"

    .line 17104935
    return-object p0

    .line 17104936
    :pswitch_28
    const-string p0, "RESOLUTION_REQUIRED"

    .line 17104938
    return-object p0

    .line 17104939
    :pswitch_2b
    const-string p0, "INVALID_ACCOUNT"

    .line 17104941
    return-object p0

    .line 17104942
    :pswitch_2e
    const-string p0, "SIGN_IN_REQUIRED"

    .line 17104944
    return-object p0

    .line 17104945
    :pswitch_31
    const-string p0, "SERVICE_DISABLED"

    .line 17104947
    return-object p0

    .line 17104948
    :pswitch_34
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 17104950
    return-object p0

    .line 17104951
    :pswitch_37
    const-string p0, "API_NOT_CONNECTED"

    .line 17104953
    return-object p0

    .line 17104954
    :pswitch_3a
    const-string p0, "CANCELED"

    .line 17104956
    return-object p0

    .line 17104957
    :pswitch_3d
    const-string p0, "TIMEOUT"

    .line 17104959
    return-object p0

    .line 17104960
    :pswitch_40
    const-string p0, "INTERRUPTED"

    .line 17104962
    return-object p0

    .line 17104963
    :pswitch_43
    const-string p0, "ERROR"

    .line 17104965
    return-object p0

    .line 17104966
    :cond_46
    const-string p0, "DEAD_CLIENT"

    .line 17104968
    return-object p0

    .line 17104969
    :cond_49
    const-string p0, "DEVELOPER_ERROR"

    .line 17104971
    return-object p0

    .line 17104972
    :cond_4c
    const-string p0, "SUCCESS"

    .line 17104974
    return-object p0

    .line 17104975
    :cond_4f
    const-string p0, "SUCCESS_CACHE"

    .line 17104977
    return-object p0

    .line 17104978
    :pswitch_data_52
    .packed-switch 0x2
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
    .end packed-switch

    .line 17104996
    :pswitch_data_64
    .packed-switch 0xd
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-eq p0, v0, :cond_4f

    .line 17104898
    .line 17104899
    if-eqz p0, :cond_4c

    .line 17104900
    .line 17104901
    const/16 v0, 0xa

    .line 17104902
    .line 17104903
    if-eq p0, v0, :cond_49

    .line 17104904
    .line 17104905
    const/16 v0, 0x232c

    .line 17104906
    .line 17104907
    if-eq p0, v0, :cond_46

    .line 17104908
    .line 17104909
    packed-switch p0, :pswitch_data_52

    .line 17104910
    .line 17104911
    .line 17104912
    packed-switch p0, :pswitch_data_64

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v1, "unknown status code: "

    .line 17104918
    .line 17104919
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    return-object p0

    .line 17104930
    :pswitch_22
    const-string p0, "INTERNAL_ERROR"

    .line 17104931
    .line 17104932
    return-object p0

    .line 17104933
    :pswitch_25
    const-string p0, "NETWORK_ERROR"

    .line 17104934
    .line 17104935
    return-object p0

    .line 17104936
    :pswitch_28
    const-string p0, "RESOLUTION_REQUIRED"

    .line 17104937
    .line 17104938
    return-object p0

    .line 17104939
    :pswitch_2b
    const-string p0, "INVALID_ACCOUNT"

    .line 17104940
    .line 17104941
    return-object p0

    .line 17104942
    :pswitch_2e
    const-string p0, "SIGN_IN_REQUIRED"

    .line 17104943
    .line 17104944
    return-object p0

    .line 17104945
    :pswitch_31
    const-string p0, "SERVICE_DISABLED"

    .line 17104946
    .line 17104947
    return-object p0

    .line 17104948
    :pswitch_34
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 17104949
    .line 17104950
    return-object p0

    .line 17104951
    :pswitch_37
    const-string p0, "API_NOT_CONNECTED"

    .line 17104952
    .line 17104953
    return-object p0

    .line 17104954
    :pswitch_3a
    const-string p0, "CANCELED"

    .line 17104955
    .line 17104956
    return-object p0

    .line 17104957
    :pswitch_3d
    const-string p0, "TIMEOUT"

    .line 17104958
    .line 17104959
    return-object p0

    .line 17104960
    :pswitch_40
    const-string p0, "INTERRUPTED"

    .line 17104961
    .line 17104962
    return-object p0

    .line 17104963
    :pswitch_43
    const-string p0, "ERROR"

    .line 17104964
    .line 17104965
    return-object p0

    .line 17104966
    :cond_46
    const-string p0, "DEAD_CLIENT"

    .line 17104967
    .line 17104968
    return-object p0

    .line 17104969
    :cond_49
    const-string p0, "DEVELOPER_ERROR"

    .line 17104970
    .line 17104971
    return-object p0

    .line 17104972
    :cond_4c
    const-string p0, "SUCCESS"

    .line 17104973
    .line 17104974
    return-object p0

    .line 17104975
    :cond_4f
    const-string p0, "SUCCESS_CACHE"

    .line 17104976
    .line 17104977
    return-object p0

    .line 17104978
    :pswitch_data_52
    .packed-switch 0x2
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
    .end packed-switch

    .line 17104979
    .line 17104980
    .line 17104981
    .line 17104982
    .line 17104983
    .line 17104984
    .line 17104985
    .line 17104986
    .line 17104987
    .line 17104988
    .line 17104989
    .line 17104990
    .line 17104991
    .line 17104992
    .line 17104993
    .line 17104994
    .line 17104995
    .line 17104996
    :pswitch_data_64
    .packed-switch 0xd
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
    .end packed-switch
.end method


