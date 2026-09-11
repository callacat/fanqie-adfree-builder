## classes10/com/ss/android/downloadlib/am/m2/IAidlService$Stub.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa27ae

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, ""

    .line 131080
    sput-object v0, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa27ae

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    sput-object v0, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 262147
    sget-object v0, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 262149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_32

    .line 262155
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262157
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262163
    if-eqz v0, :cond_1a

    .line 262165
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-eqz v0, :cond_24

    .line 262173
    const-string v1, "s"

    .line 262175
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const-string v1, ""

    .line 262182
    :goto_26
    const-string v2, "r"

    .line 262184
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 262194
    :cond_32
    sget-object v0, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 262196
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 262148
    .line 262149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_32

    .line 262154
    .line 262155
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262156
    .line 262157
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1a

    .line 262164
    .line 262165
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-eqz v0, :cond_24

    .line 262172
    .line 262173
    const-string v1, "s"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const-string v1, ""

    .line 262181
    .line 262182
    :goto_26
    const-string v2, "r"

    .line 262183
    .line 262184
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 262193
    .line 262194
    :cond_32
    sget-object v0, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 262195
    .line 262196
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public static asInterface(Landroid/os/IBinder;)Lcom/ss/android/downloadlib/am/m2/IAidlService;
[MOD-CHANGED]
.method public static asInterface(Landroid/os/IBinder;)Lcom/ss/android/downloadlib/am/m2/IAidlService;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    sget-object v0, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    instance-of v1, v0, Lcom/ss/android/downloadlib/am/m2/IAidlService;

    .line 16973838
    if-nez v1, :cond_11

    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    check-cast v0, Lcom/ss/android/downloadlib/am/m2/IAidlService;

    .line 16973843
    return-object v0

    .line 16973844
    :cond_14
    :goto_14
    new-instance v0, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub$Proxy;

    .line 16973846
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973849
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static asInterface(Landroid/os/IBinder;)Lcom/ss/android/downloadlib/am/m2/IAidlService;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    sget-object v0, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    instance-of v1, v0, Lcom/ss/android/downloadlib/am/m2/IAidlService;

    .line 16973837
    .line 16973838
    if-nez v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    check-cast v0, Lcom/ss/android/downloadlib/am/m2/IAidlService;

    .line 16973842
    .line 16973843
    return-object v0

    .line 16973844
    :cond_14
    :goto_14
    new-instance v0, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub$Proxy;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0
.end method


.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
[MOD-CHANGED]
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67371008
    const v0, 0x5f4e5446

    .line 67371011
    const/4 v1, 0x1

    .line 67371012
    if-eq p1, v0, :cond_31

    .line 67371014
    if-eq p1, v1, :cond_d

    .line 67371016
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67371019
    move-result p1

    .line 67371020
    return p1

    .line 67371021
    :cond_d
    sget-object p1, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 67371023
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67371026
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67371029
    move-result p1

    .line 67371030
    if-eqz p1, :cond_21

    .line 67371032
    sget-object p1, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67371034
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67371037
    move-result-object p1

    .line 67371038
    check-cast p1, Lcom/ss/android/downloadlib/am/m2/AidlMsg;

    .line 67371040
    goto :goto_22

    .line 67371041
    :cond_21
    const/4 p1, 0x0

    .line 67371042
    :goto_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67371045
    move-result-object p2

    .line 67371046
    invoke-static {p2}, Lcom/ss/android/downloadlib/am/m2/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/downloadlib/am/m2/ICallback;

    .line 67371049
    move-result-object p2

    .line 67371050
    invoke-interface {p0, p1, p2}, Lcom/ss/android/downloadlib/am/m2/IAidlService;->doAction(Lcom/ss/android/downloadlib/am/m2/AidlMsg;Lcom/ss/android/downloadlib/am/m2/ICallback;)V

    .line 67371053
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67371056
    return v1

    .line 67371057
    :cond_31
    sget-object p1, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 67371059
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67371062
    return v1
.end method

[INNER-ORIGINAL]
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67371008
    const v0, 0x5f4e5446

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v1, 0x1

    .line 67371012
    if-eq p1, v0, :cond_31

    .line 67371013
    .line 67371014
    if-eq p1, v1, :cond_d

    .line 67371015
    .line 67371016
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p1

    .line 67371020
    return p1

    .line 67371021
    :cond_d
    sget-object p1, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 67371022
    .line 67371023
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67371027
    .line 67371028
    .line 67371029
    move-result p1

    .line 67371030
    if-eqz p1, :cond_21

    .line 67371031
    .line 67371032
    sget-object p1, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67371033
    .line 67371034
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    check-cast p1, Lcom/ss/android/downloadlib/am/m2/AidlMsg;

    .line 67371039
    .line 67371040
    goto :goto_22

    .line 67371041
    :cond_21
    const/4 p1, 0x0

    .line 67371042
    :goto_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p2

    .line 67371046
    invoke-static {p2}, Lcom/ss/android/downloadlib/am/m2/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/downloadlib/am/m2/ICallback;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p2

    .line 67371050
    invoke-interface {p0, p1, p2}, Lcom/ss/android/downloadlib/am/m2/IAidlService;->doAction(Lcom/ss/android/downloadlib/am/m2/AidlMsg;Lcom/ss/android/downloadlib/am/m2/ICallback;)V

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67371054
    .line 67371055
    .line 67371056
    return v1

    .line 67371057
    :cond_31
    sget-object p1, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 67371058
    .line 67371059
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67371060
    .line 67371061
    .line 67371062
    return v1
.end method


