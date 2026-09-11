## classes/androidx/room/t$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

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
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 131076
    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
[MOD-CHANGED]
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    const-string v1, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 67502083
    const/4 v2, 0x1

    .line 67502084
    const-string v3, "androidx.room.IMultiInstanceInvalidationService"

    .line 67502086
    if-eq p1, v2, :cond_5b

    .line 67502088
    const/4 v4, 0x2

    .line 67502089
    if-eq p1, v4, :cond_2e

    .line 67502091
    const/4 v0, 0x3

    .line 67502092
    if-eq p1, v0, :cond_1c

    .line 67502094
    const v0, 0x5f4e5446

    .line 67502097
    if-eq p1, v0, :cond_18

    .line 67502099
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67502102
    move-result p1

    .line 67502103
    return p1

    .line 67502104
    :cond_18
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67502107
    return v2

    .line 67502108
    :cond_1c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67502111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67502114
    move-result p1

    .line 67502115
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 67502118
    move-result-object p2

    .line 67502119
    move-object p3, p0

    .line 67502120
    check-cast p3, Landroidx/room/MultiInstanceInvalidationService$b;

    .line 67502122
    invoke-virtual {p3, p1, p2}, Landroidx/room/MultiInstanceInvalidationService$b;->L0(I[Ljava/lang/String;)V

    .line 67502125
    return v2

    .line 67502126
    :cond_2e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67502129
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67502132
    move-result-object p1

    .line 67502133
    sget p4, Landroidx/room/s$a;->a:I

    .line 67502135
    if-nez p1, :cond_3a

    .line 67502137
    goto :goto_4d

    .line 67502138
    :cond_3a
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67502141
    move-result-object p4

    .line 67502142
    if-eqz p4, :cond_48

    .line 67502144
    instance-of v0, p4, Landroidx/room/s;

    .line 67502146
    if-eqz v0, :cond_48

    .line 67502148
    move-object v0, p4

    .line 67502149
    check-cast v0, Landroidx/room/s;

    .line 67502151
    goto :goto_4d

    .line 67502152
    :cond_48
    new-instance v0, Landroidx/room/s$a$a;

    .line 67502154
    invoke-direct {v0, p1}, Landroidx/room/s$a$a;-><init>(Landroid/os/IBinder;)V

    .line 67502157
    :goto_4d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67502160
    move-result p1

    .line 67502161
    move-object p2, p0

    .line 67502162
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService$b;

    .line 67502164
    invoke-virtual {p2, v0, p1}, Landroidx/room/MultiInstanceInvalidationService$b;->e0(Landroidx/room/s;I)V

    .line 67502167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67502170
    return v2

    .line 67502171
    :cond_5b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67502174
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67502177
    move-result-object p1

    .line 67502178
    sget p4, Landroidx/room/s$a;->a:I

    .line 67502180
    if-nez p1, :cond_67

    .line 67502182
    goto :goto_7a

    .line 67502183
    :cond_67
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67502186
    move-result-object p4

    .line 67502187
    if-eqz p4, :cond_75

    .line 67502189
    instance-of v0, p4, Landroidx/room/s;

    .line 67502191
    if-eqz v0, :cond_75

    .line 67502193
    move-object v0, p4

    .line 67502194
    check-cast v0, Landroidx/room/s;

    .line 67502196
    goto :goto_7a

    .line 67502197
    :cond_75
    new-instance v0, Landroidx/room/s$a$a;

    .line 67502199
    invoke-direct {v0, p1}, Landroidx/room/s$a$a;-><init>(Landroid/os/IBinder;)V

    .line 67502202
    :goto_7a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67502205
    move-result-object p1

    .line 67502206
    move-object p2, p0

    .line 67502207
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService$b;

    .line 67502209
    invoke-virtual {p2, v0, p1}, Landroidx/room/MultiInstanceInvalidationService$b;->Z(Landroidx/room/s;Ljava/lang/String;)I

    .line 67502212
    move-result p1

    .line 67502213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67502216
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67502219
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    const-string v1, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 67502082
    .line 67502083
    const/4 v2, 0x1

    .line 67502084
    const-string v3, "androidx.room.IMultiInstanceInvalidationService"

    .line 67502085
    .line 67502086
    if-eq p1, v2, :cond_5b

    .line 67502087
    .line 67502088
    const/4 v4, 0x2

    .line 67502089
    if-eq p1, v4, :cond_2e

    .line 67502090
    .line 67502091
    const/4 v0, 0x3

    .line 67502092
    if-eq p1, v0, :cond_1c

    .line 67502093
    .line 67502094
    const v0, 0x5f4e5446

    .line 67502095
    .line 67502096
    .line 67502097
    if-eq p1, v0, :cond_18

    .line 67502098
    .line 67502099
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result p1

    .line 67502103
    return p1

    .line 67502104
    :cond_18
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67502105
    .line 67502106
    .line 67502107
    return v2

    .line 67502108
    :cond_1c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67502112
    .line 67502113
    .line 67502114
    move-result p1

    .line 67502115
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object p2

    .line 67502119
    move-object p3, p0

    .line 67502120
    check-cast p3, Landroidx/room/MultiInstanceInvalidationService$b;

    .line 67502121
    .line 67502122
    invoke-virtual {p3, p1, p2}, Landroidx/room/MultiInstanceInvalidationService$b;->L0(I[Ljava/lang/String;)V

    .line 67502123
    .line 67502124
    .line 67502125
    return v2

    .line 67502126
    :cond_2e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67502127
    .line 67502128
    .line 67502129
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object p1

    .line 67502133
    sget p4, Landroidx/room/s$a;->a:I

    .line 67502134
    .line 67502135
    if-nez p1, :cond_3a

    .line 67502136
    .line 67502137
    goto :goto_4d

    .line 67502138
    :cond_3a
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p4

    .line 67502142
    if-eqz p4, :cond_48

    .line 67502143
    .line 67502144
    instance-of v0, p4, Landroidx/room/s;

    .line 67502145
    .line 67502146
    if-eqz v0, :cond_48

    .line 67502147
    .line 67502148
    move-object v0, p4

    .line 67502149
    check-cast v0, Landroidx/room/s;

    .line 67502150
    .line 67502151
    goto :goto_4d

    .line 67502152
    :cond_48
    new-instance v0, Landroidx/room/s$a$a;

    .line 67502153
    .line 67502154
    invoke-direct {v0, p1}, Landroidx/room/s$a$a;-><init>(Landroid/os/IBinder;)V

    .line 67502155
    .line 67502156
    .line 67502157
    :goto_4d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67502158
    .line 67502159
    .line 67502160
    move-result p1

    .line 67502161
    move-object p2, p0

    .line 67502162
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService$b;

    .line 67502163
    .line 67502164
    invoke-virtual {p2, v0, p1}, Landroidx/room/MultiInstanceInvalidationService$b;->e0(Landroidx/room/s;I)V

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67502168
    .line 67502169
    .line 67502170
    return v2

    .line 67502171
    :cond_5b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object p1

    .line 67502178
    sget p4, Landroidx/room/s$a;->a:I

    .line 67502179
    .line 67502180
    if-nez p1, :cond_67

    .line 67502181
    .line 67502182
    goto :goto_7a

    .line 67502183
    :cond_67
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p4

    .line 67502187
    if-eqz p4, :cond_75

    .line 67502188
    .line 67502189
    instance-of v0, p4, Landroidx/room/s;

    .line 67502190
    .line 67502191
    if-eqz v0, :cond_75

    .line 67502192
    .line 67502193
    move-object v0, p4

    .line 67502194
    check-cast v0, Landroidx/room/s;

    .line 67502195
    .line 67502196
    goto :goto_7a

    .line 67502197
    :cond_75
    new-instance v0, Landroidx/room/s$a$a;

    .line 67502198
    .line 67502199
    invoke-direct {v0, p1}, Landroidx/room/s$a$a;-><init>(Landroid/os/IBinder;)V

    .line 67502200
    .line 67502201
    .line 67502202
    :goto_7a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p1

    .line 67502206
    move-object p2, p0

    .line 67502207
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService$b;

    .line 67502208
    .line 67502209
    invoke-virtual {p2, v0, p1}, Landroidx/room/MultiInstanceInvalidationService$b;->Z(Landroidx/room/s;Ljava/lang/String;)I

    .line 67502210
    .line 67502211
    .line 67502212
    move-result p1

    .line 67502213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67502217
    .line 67502218
    .line 67502219
    return v2
.end method


