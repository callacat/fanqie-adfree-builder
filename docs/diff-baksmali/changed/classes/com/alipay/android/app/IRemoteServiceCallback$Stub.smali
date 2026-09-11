## classes/com/alipay/android/app/IRemoteServiceCallback$Stub.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.alipay.android.app.IRemoteServiceCallback"

    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "com.alipay.android.app.IRemoteServiceCallback"

    .line 131076
    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IRemoteServiceCallback;
[MOD-CHANGED]
.method public static asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IRemoteServiceCallback;
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
    const-string v0, "com.alipay.android.app.IRemoteServiceCallback"

    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    instance-of v1, v0, Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/alipay/android/app/IRemoteServiceCallback$Stub$a;

    .line 16973845
    invoke-direct {v0, p0}, Lcom/alipay/android/app/IRemoteServiceCallback$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IRemoteServiceCallback;
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
    const-string v0, "com.alipay.android.app.IRemoteServiceCallback"

    .line 16973829
    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    instance-of v1, v0, Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    check-cast v0, Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/alipay/android/app/IRemoteServiceCallback$Stub$a;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Lcom/alipay/android/app/IRemoteServiceCallback$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
[MOD-CHANGED]
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, 0x5f4e5446

    .line 67502083
    const-string v1, "com.alipay.android.app.IRemoteServiceCallback"

    .line 67502085
    const/4 v2, 0x1

    .line 67502086
    if-eq p1, v0, :cond_8f

    .line 67502088
    if-eq p1, v2, :cond_69

    .line 67502090
    const/4 v0, 0x2

    .line 67502091
    if-eq p1, v0, :cond_52

    .line 67502093
    const/4 v0, 0x3

    .line 67502094
    if-eq p1, v0, :cond_44

    .line 67502096
    const/4 v0, 0x4

    .line 67502097
    if-eq p1, v0, :cond_36

    .line 67502099
    const/4 v0, 0x5

    .line 67502100
    if-eq p1, v0, :cond_1b

    .line 67502102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67502105
    move-result p1

    .line 67502106
    return p1

    .line 67502107
    :cond_1b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67502110
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67502113
    move-result-object p1

    .line 67502114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67502117
    move-result-object p3

    .line 67502118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502121
    move-result-object p4

    .line 67502122
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67502125
    move-result-object p4

    .line 67502126
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 67502129
    move-result-object p2

    .line 67502130
    invoke-interface {p0, p1, p3, p2}, Lcom/alipay/android/app/IRemoteServiceCallback;->r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502133
    return v2

    .line 67502134
    :cond_36
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67502137
    invoke-interface {p0}, Lcom/alipay/android/app/IRemoteServiceCallback;->getVersion()I

    .line 67502140
    move-result p1

    .line 67502141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67502144
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67502147
    return v2

    .line 67502148
    :cond_44
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67502151
    invoke-interface {p0}, Lcom/alipay/android/app/IRemoteServiceCallback;->isHideLoadingScreen()Z

    .line 67502154
    move-result p1

    .line 67502155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67502158
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67502161
    return v2

    .line 67502162
    :cond_52
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67502165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67502168
    move-result p1

    .line 67502169
    if-eqz p1, :cond_5d

    .line 67502171
    const/4 p1, 0x1

    .line 67502172
    goto :goto_5e

    .line 67502173
    :cond_5d
    const/4 p1, 0x0

    .line 67502174
    :goto_5e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67502177
    move-result-object p2

    .line 67502178
    invoke-interface {p0, p1, p2}, Lcom/alipay/android/app/IRemoteServiceCallback;->payEnd(ZLjava/lang/String;)V

    .line 67502181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67502184
    return v2

    .line 67502185
    :cond_69
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67502188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67502191
    move-result-object p1

    .line 67502192
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67502195
    move-result-object p4

    .line 67502196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67502199
    move-result v0

    .line 67502200
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67502203
    move-result v1

    .line 67502204
    if-eqz v1, :cond_87

    .line 67502206
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67502208
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67502211
    move-result-object p2

    .line 67502212
    check-cast p2, Landroid/os/Bundle;

    .line 67502214
    goto :goto_88

    .line 67502215
    :cond_87
    const/4 p2, 0x0

    .line 67502216
    :goto_88
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/alipay/android/app/IRemoteServiceCallback;->startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 67502219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67502222
    return v2

    .line 67502223
    :cond_8f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67502226
    return v2
.end method

[INNER-ORIGINAL]
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, 0x5f4e5446

    .line 67502081
    .line 67502082
    .line 67502083
    const-string v1, "com.alipay.android.app.IRemoteServiceCallback"

    .line 67502084
    .line 67502085
    const/4 v2, 0x1

    .line 67502086
    if-eq p1, v0, :cond_8f

    .line 67502087
    .line 67502088
    if-eq p1, v2, :cond_69

    .line 67502089
    .line 67502090
    const/4 v0, 0x2

    .line 67502091
    if-eq p1, v0, :cond_52

    .line 67502092
    .line 67502093
    const/4 v0, 0x3

    .line 67502094
    if-eq p1, v0, :cond_44

    .line 67502095
    .line 67502096
    const/4 v0, 0x4

    .line 67502097
    if-eq p1, v0, :cond_36

    .line 67502098
    .line 67502099
    const/4 v0, 0x5

    .line 67502100
    if-eq p1, v0, :cond_1b

    .line 67502101
    .line 67502102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67502103
    .line 67502104
    .line 67502105
    move-result p1

    .line 67502106
    return p1

    .line 67502107
    :cond_1b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object p1

    .line 67502114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object p3

    .line 67502118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object p4

    .line 67502122
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object p4

    .line 67502126
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object p2

    .line 67502130
    invoke-interface {p0, p1, p3, p2}, Lcom/alipay/android/app/IRemoteServiceCallback;->r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502131
    .line 67502132
    .line 67502133
    return v2

    .line 67502134
    :cond_36
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-interface {p0}, Lcom/alipay/android/app/IRemoteServiceCallback;->getVersion()I

    .line 67502138
    .line 67502139
    .line 67502140
    move-result p1

    .line 67502141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67502142
    .line 67502143
    .line 67502144
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67502145
    .line 67502146
    .line 67502147
    return v2

    .line 67502148
    :cond_44
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-interface {p0}, Lcom/alipay/android/app/IRemoteServiceCallback;->isHideLoadingScreen()Z

    .line 67502152
    .line 67502153
    .line 67502154
    move-result p1

    .line 67502155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67502159
    .line 67502160
    .line 67502161
    return v2

    .line 67502162
    :cond_52
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67502166
    .line 67502167
    .line 67502168
    move-result p1

    .line 67502169
    if-eqz p1, :cond_5d

    .line 67502170
    .line 67502171
    const/4 p1, 0x1

    .line 67502172
    goto :goto_5e

    .line 67502173
    :cond_5d
    const/4 p1, 0x0

    .line 67502174
    :goto_5e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object p2

    .line 67502178
    invoke-interface {p0, p1, p2}, Lcom/alipay/android/app/IRemoteServiceCallback;->payEnd(ZLjava/lang/String;)V

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67502182
    .line 67502183
    .line 67502184
    return v2

    .line 67502185
    :cond_69
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p1

    .line 67502192
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p4

    .line 67502196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67502197
    .line 67502198
    .line 67502199
    move-result v0

    .line 67502200
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67502201
    .line 67502202
    .line 67502203
    move-result v1

    .line 67502204
    if-eqz v1, :cond_87

    .line 67502205
    .line 67502206
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67502207
    .line 67502208
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object p2

    .line 67502212
    check-cast p2, Landroid/os/Bundle;

    .line 67502213
    .line 67502214
    goto :goto_88

    .line 67502215
    :cond_87
    const/4 p2, 0x0

    .line 67502216
    :goto_88
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/alipay/android/app/IRemoteServiceCallback;->startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67502220
    .line 67502221
    .line 67502222
    return v2

    .line 67502223
    :cond_8f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67502224
    .line 67502225
    .line 67502226
    return v2
.end method


