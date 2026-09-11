.class Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f5b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public OnDownloadTaskCancel(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882132
    .line 33882133
    const/16 v3, 0x16

    .line 33882134
    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-nez v2, :cond_33

    .line 33882141
    .line 33882142
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    if-eqz v2, :cond_33

    .line 33882147
    .line 33882148
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-interface {v2, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskCancel(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_4d

    .line 33882156
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882160
    .line 33882161
    .line 33882162
    return-object p1

    .line 33882163
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    if-eqz p1, :cond_45

    .line 33882171
    .line 33882172
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882173
    .line 33882174
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_44
    .catchall {:try_start_33 .. :try_end_44} :catchall_4d

    .line 33882179
    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 p1, 0x0

    .line 33882182
    :goto_46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882186
    .line 33882187
    .line 33882188
    return-object p1

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882194
    .line 33882195
    .line 33882196
    throw p1
.end method

.method public OnDownloadTaskCompleted(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882132
    .line 33882133
    const/16 v3, 0x14

    .line 33882134
    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-nez v2, :cond_33

    .line 33882141
    .line 33882142
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    if-eqz v2, :cond_33

    .line 33882147
    .line 33882148
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-interface {v2, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskCompleted(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_4d

    .line 33882156
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882160
    .line 33882161
    .line 33882162
    return-object p1

    .line 33882163
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    if-eqz p1, :cond_45

    .line 33882171
    .line 33882172
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882173
    .line 33882174
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_44
    .catchall {:try_start_33 .. :try_end_44} :catchall_4d

    .line 33882179
    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 p1, 0x0

    .line 33882182
    :goto_46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882186
    .line 33882187
    .line 33882188
    return-object p1

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882194
    .line 33882195
    .line 33882196
    throw p1
.end method

.method public OnDownloadTaskConnected(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v1

    .line 67436552
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 67436553
    .line 67436554
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436567
    .line 67436568
    .line 67436569
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 67436570
    .line 67436571
    const/16 v3, 0x10

    .line 67436572
    .line 67436573
    const/4 v4, 0x0

    .line 67436574
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v2

    .line 67436578
    if-nez v2, :cond_3d

    .line 67436579
    .line 67436580
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v2

    .line 67436584
    if-eqz v2, :cond_3d

    .line 67436585
    .line 67436586
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v3

    .line 67436590
    move v4, p1

    .line 67436591
    move-wide v5, p2

    .line 67436592
    move-object v7, p4

    .line 67436593
    move-object v8, p5

    .line 67436594
    invoke-interface/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskConnected(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p1
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_57

    .line 67436598
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67436602
    .line 67436603
    .line 67436604
    return-object p1

    .line 67436605
    :cond_3d
    :try_start_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p1

    .line 67436612
    if-eqz p1, :cond_4f

    .line 67436613
    .line 67436614
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436615
    .line 67436616
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p1

    .line 67436620
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_4e
    .catchall {:try_start_3d .. :try_end_4e} :catchall_57

    .line 67436621
    .line 67436622
    goto :goto_50

    .line 67436623
    :cond_4f
    const/4 p1, 0x0

    .line 67436624
    :goto_50
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67436628
    .line 67436629
    .line 67436630
    return-object p1

    .line 67436631
    :catchall_57
    move-exception p1

    .line 67436632
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67436633
    .line 67436634
    .line 67436635
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67436636
    .line 67436637
    .line 67436638
    throw p1
.end method

.method public OnDownloadTaskError(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882132
    .line 33882133
    const/16 v3, 0x12

    .line 33882134
    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-nez v2, :cond_33

    .line 33882141
    .line 33882142
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    if-eqz v2, :cond_33

    .line 33882147
    .line 33882148
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-interface {v2, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskError(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_4d

    .line 33882156
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882160
    .line 33882161
    .line 33882162
    return-object p1

    .line 33882163
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    if-eqz p1, :cond_45

    .line 33882171
    .line 33882172
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882173
    .line 33882174
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_44
    .catchall {:try_start_33 .. :try_end_44} :catchall_4d

    .line 33882179
    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 p1, 0x0

    .line 33882182
    :goto_46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882186
    .line 33882187
    .line 33882188
    return-object p1

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882194
    .line 33882195
    .line 33882196
    throw p1
.end method

.method public OnDownloadTaskIntercept(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104913
    .line 17104914
    const/16 v3, 0x18

    .line 17104915
    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskIntercept(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_4a

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104941
    .line 17104942
    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_42

    .line 17104952
    .line 17104953
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104954
    .line 17104955
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_4a

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    :goto_43
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104967
    .line 17104968
    .line 17104969
    return-object p1

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104975
    .line 17104976
    .line 17104977
    throw p1
.end method

.method public OnDownloadTaskPause(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882132
    .line 33882133
    const/16 v3, 0x15

    .line 33882134
    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-nez v2, :cond_33

    .line 33882141
    .line 33882142
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    if-eqz v2, :cond_33

    .line 33882147
    .line 33882148
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-interface {v2, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskPause(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_4d

    .line 33882156
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882160
    .line 33882161
    .line 33882162
    return-object p1

    .line 33882163
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    if-eqz p1, :cond_45

    .line 33882171
    .line 33882172
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882173
    .line 33882174
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_44
    .catchall {:try_start_33 .. :try_end_44} :catchall_4d

    .line 33882179
    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 p1, 0x0

    .line 33882182
    :goto_46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882186
    .line 33882187
    .line 33882188
    return-object p1

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882194
    .line 33882195
    .line 33882196
    throw p1
.end method

.method public OnDownloadTaskPrepare(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104913
    .line 17104914
    const/16 v3, 0x17

    .line 17104915
    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskPrepare(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_4a

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104941
    .line 17104942
    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_42

    .line 17104952
    .line 17104953
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104954
    .line 17104955
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_4a

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    :goto_43
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104967
    .line 17104968
    .line 17104969
    return-object p1

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104975
    .line 17104976
    .line 17104977
    throw p1
.end method

.method public OnDownloadTaskProgress(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882132
    .line 33882133
    const/16 v3, 0x11

    .line 33882134
    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-nez v2, :cond_33

    .line 33882141
    .line 33882142
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    if-eqz v2, :cond_33

    .line 33882147
    .line 33882148
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-interface {v2, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskProgress(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_4d

    .line 33882156
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882160
    .line 33882161
    .line 33882162
    return-object p1

    .line 33882163
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    if-eqz p1, :cond_45

    .line 33882171
    .line 33882172
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882173
    .line 33882174
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_44
    .catchall {:try_start_33 .. :try_end_44} :catchall_4d

    .line 33882179
    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 p1, 0x0

    .line 33882182
    :goto_46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882186
    .line 33882187
    .line 33882188
    return-object p1

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882194
    .line 33882195
    .line 33882196
    throw p1
.end method

.method public OnDownloadTaskRetry(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104913
    .line 17104914
    const/16 v3, 0x13

    .line 17104915
    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskRetry(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_4a

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104941
    .line 17104942
    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_42

    .line 17104952
    .line 17104953
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104954
    .line 17104955
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_4a

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    :goto_43
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104967
    .line 17104968
    .line 17104969
    return-object p1

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104975
    .line 17104976
    .line 17104977
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method

.method public cacheExist(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104913
    .line 17104914
    const/4 v3, 0x2

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-nez v2, :cond_2f

    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    if-eqz v2, :cond_2f

    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->cacheExist(I)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_40

    .line 17104936
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    .line 17104941
    .line 17104942
    return p1

    .line 17104943
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_40

    .line 17104950
    if-eqz p1, :cond_39

    .line 17104951
    .line 17104952
    const/4 v4, 0x1

    .line 17104953
    :cond_39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104957
    .line 17104958
    .line 17104959
    return v4

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104965
    .line 17104966
    .line 17104967
    throw p1
.end method

.method public clearData()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 262158
    .line 262159
    const/16 v3, 0xe

    .line 262160
    .line 262161
    const/4 v4, 0x0

    .line 262162
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-nez v2, :cond_2c

    .line 262167
    .line 262168
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    if-eqz v2, :cond_2c

    .line 262173
    .line 262174
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->clearData()V
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_36

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262185
    .line 262186
    .line 262187
    return-void

    .line 262188
    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_36

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262195
    .line 262196
    .line 262197
    return-void

    .line 262198
    :catchall_36
    move-exception v2

    .line 262199
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262203
    .line 262204
    .line 262205
    throw v2
.end method

.method public ensureDownloadCacheSyncSuccess()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 327689
    .line 327690
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 327694
    .line 327695
    const/16 v3, 0x1a

    .line 327696
    .line 327697
    const/4 v4, 0x0

    .line 327698
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-nez v2, :cond_2d

    .line 327703
    .line 327704
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    if-eqz v2, :cond_2d

    .line 327709
    .line 327710
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->ensureDownloadCacheSyncSuccess()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v2
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_3e

    .line 327718
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327722
    .line 327723
    .line 327724
    return v2

    .line 327725
    :cond_2d
    :try_start_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 327729
    .line 327730
    .line 327731
    move-result v2
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_3e

    .line 327732
    if-eqz v2, :cond_37

    .line 327733
    .line 327734
    const/4 v4, 0x1

    .line 327735
    :cond_37
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327739
    .line 327740
    .line 327741
    return v4

    .line 327742
    :catchall_3e
    move-exception v2

    .line 327743
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327747
    .line 327748
    .line 327749
    throw v2
.end method

.method public getAllDownloadInfo()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 327689
    .line 327690
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 327694
    .line 327695
    const/16 v3, 0x8

    .line 327696
    .line 327697
    const/4 v4, 0x0

    .line 327698
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-nez v2, :cond_2d

    .line 327703
    .line 327704
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    if-eqz v2, :cond_2d

    .line 327709
    .line 327710
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->getAllDownloadInfo()Ljava/util/List;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_3d

    .line 327718
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327722
    .line 327723
    .line 327724
    return-object v2

    .line 327725
    :cond_2d
    :try_start_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 327726
    .line 327727
    .line 327728
    sget-object v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327729
    .line 327730
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_3d

    .line 327734
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327738
    .line 327739
    .line 327740
    return-object v2

    .line 327741
    :catchall_3d
    move-exception v2

    .line 327742
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327746
    .line 327747
    .line 327748
    throw v2
.end method

.method public getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104913
    .line 17104914
    const/4 v3, 0x3

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-nez v2, :cond_2f

    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    if-eqz v2, :cond_2f

    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_49

    .line 17104936
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    .line 17104941
    .line 17104942
    return-object p1

    .line 17104943
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_41

    .line 17104951
    .line 17104952
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104953
    .line 17104954
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_40
    .catchall {:try_start_2f .. :try_end_40} :catchall_49

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    :goto_42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104966
    .line 17104967
    .line 17104968
    return-object p1

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104974
    .line 17104975
    .line 17104976
    throw p1
.end method

.method public getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104913
    .line 17104914
    const/4 v3, 0x4

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-nez v2, :cond_2f

    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    if-eqz v2, :cond_2f

    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_3f

    .line 17104936
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    .line 17104941
    .line 17104942
    return-object p1

    .line 17104943
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104947
    .line 17104948
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_3f

    .line 17104952
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104956
    .line 17104957
    .line 17104958
    return-object p1

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104964
    .line 17104965
    .line 17104966
    throw p1
.end method

.method public getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104913
    .line 17104914
    const/4 v3, 0x7

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-nez v2, :cond_2f

    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    if-eqz v2, :cond_2f

    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_3f

    .line 17104936
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    .line 17104941
    .line 17104942
    return-object p1

    .line 17104943
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104947
    .line 17104948
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_3f

    .line 17104952
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104956
    .line 17104957
    .line 17104958
    return-object p1

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104964
    .line 17104965
    .line 17104966
    throw p1
.end method

.method public getDownloadInfosByFilters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882132
    .line 33882133
    const/16 v3, 0x9

    .line 33882134
    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-nez v2, :cond_33

    .line 33882141
    .line 33882142
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    if-eqz v2, :cond_33

    .line 33882147
    .line 33882148
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->getDownloadInfosByFilters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_43

    .line 33882156
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882160
    .line 33882161
    .line 33882162
    return-object p1

    .line 33882163
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882164
    .line 33882165
    .line 33882166
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882167
    .line 33882168
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_43

    .line 33882172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882176
    .line 33882177
    .line 33882178
    return-object p1

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882184
    .line 33882185
    .line 33882186
    throw p1
.end method

.method public getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104913
    .line 17104914
    const/16 v3, 0xa

    .line 17104915
    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_40

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104941
    .line 17104942
    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104948
    .line 17104949
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_40

    .line 17104953
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104957
    .line 17104958
    .line 17104959
    return-object p1

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104965
    .line 17104966
    .line 17104967
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    return-object v0
.end method

.method public getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104913
    .line 17104914
    const/4 v3, 0x5

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-nez v2, :cond_2f

    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    if-eqz v2, :cond_2f

    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_3f

    .line 17104936
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    .line 17104941
    .line 17104942
    return-object p1

    .line 17104943
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104947
    .line 17104948
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_3f

    .line 17104952
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104956
    .line 17104957
    .line 17104958
    return-object p1

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104964
    .line 17104965
    .line 17104966
    throw p1
.end method

.method public getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104913
    .line 17104914
    const/4 v3, 0x6

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-nez v2, :cond_2f

    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    if-eqz v2, :cond_2f

    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_3f

    .line 17104936
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    .line 17104941
    .line 17104942
    return-object p1

    .line 17104943
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104947
    .line 17104948
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_3f

    .line 17104952
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104956
    .line 17104957
    .line 17104958
    return-object p1

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104964
    .line 17104965
    .line 17104966
    throw p1
.end method

.method public init(Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_13

    .line 17104912
    .line 17104913
    const/4 v4, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v4, 0x0

    .line 17104916
    :goto_14
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104920
    .line 17104921
    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_33

    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    if-eqz v2, :cond_33

    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->init(Z)V
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_3d

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104944
    .line 17104945
    .line 17104946
    return-void

    .line 17104947
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3d

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104954
    .line 17104955
    .line 17104956
    return-void

    .line 17104957
    :catchall_3d
    move-exception p1

    .line 17104958
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104962
    .line 17104963
    .line 17104964
    throw p1
.end method

.method public isDownloadCacheSyncSuccess()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 327689
    .line 327690
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 327694
    .line 327695
    const/16 v3, 0x19

    .line 327696
    .line 327697
    const/4 v4, 0x0

    .line 327698
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-nez v2, :cond_2d

    .line 327703
    .line 327704
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    if-eqz v2, :cond_2d

    .line 327709
    .line 327710
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->isDownloadCacheSyncSuccess()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v2
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_3e

    .line 327718
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327722
    .line 327723
    .line 327724
    return v2

    .line 327725
    :cond_2d
    :try_start_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 327729
    .line 327730
    .line 327731
    move-result v2
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_3e

    .line 327732
    if-eqz v2, :cond_37

    .line 327733
    .line 327734
    const/4 v4, 0x1

    .line 327735
    :cond_37
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327739
    .line 327740
    .line 327741
    return v4

    .line 327742
    :catchall_3e
    move-exception v2

    .line 327743
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327747
    .line 327748
    .line 327749
    throw v2
.end method

.method public onDownloadTaskStart(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104913
    .line 17104914
    const/16 v3, 0xf

    .line 17104915
    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->onDownloadTaskStart(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_4a

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104941
    .line 17104942
    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_42

    .line 17104952
    .line 17104953
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104954
    .line 17104955
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_4a

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    :goto_43
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104967
    .line 17104968
    .line 17104969
    return-object p1

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104975
    .line 17104976
    .line 17104977
    throw p1
.end method

.method public removeDownloadInfo(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104913
    .line 17104914
    const/16 v3, 0xc

    .line 17104915
    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->removeDownloadInfo(I)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_41

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104941
    .line 17104942
    .line 17104943
    return p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_41

    .line 17104951
    if-eqz p1, :cond_3a

    .line 17104952
    .line 17104953
    const/4 v4, 0x1

    .line 17104954
    :cond_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104958
    .line 17104959
    .line 17104960
    return v4

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104966
    .line 17104967
    .line 17104968
    throw p1
.end method

.method public removeDownloadTaskData(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104913
    .line 17104914
    const/16 v3, 0xd

    .line 17104915
    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->removeDownloadTaskData(I)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_41

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104941
    .line 17104942
    .line 17104943
    return p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_41

    .line 17104951
    if-eqz p1, :cond_3a

    .line 17104952
    .line 17104953
    const/4 v4, 0x1

    .line 17104954
    :cond_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104958
    .line 17104959
    .line 17104960
    return v4

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104966
    .line 17104967
    .line 17104968
    throw p1
.end method

.method public setInitCallback(Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    if-eqz p1, :cond_14

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104921
    .line 17104922
    const/16 v3, 0x1d

    .line 17104923
    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_37

    .line 17104930
    .line 17104931
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    if-eqz v2, :cond_37

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->setInitCallback(Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;)V
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_41

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104948
    .line 17104949
    .line 17104950
    return-void

    .line 17104951
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_41

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104966
    .line 17104967
    .line 17104968
    throw p1
.end method

.method public syncDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz p1, :cond_18

    .line 17104911
    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    const/16 v4, 0x1b

    .line 17104926
    .line 17104927
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-nez v2, :cond_39

    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    if-eqz v2, :cond_39

    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->syncDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_43

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104950
    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :cond_39
    :try_start_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_43

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104968
    .line 17104969
    .line 17104970
    throw p1
.end method

.method public syncDownloadInfoFromOtherCache(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104913
    .line 17104914
    const/16 v3, 0x1c

    .line 17104915
    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_2f

    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_2f

    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->syncDownloadInfoFromOtherCache(I)V
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_39

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_39

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104950
    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104958
    .line 17104959
    .line 17104960
    throw p1
.end method

.method public updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    const/16 v5, 0xb

    .line 17104926
    .line 17104927
    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    if-nez v4, :cond_3a

    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    if-eqz v4, :cond_3a

    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_4c

    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104951
    .line 17104952
    .line 17104953
    return p1

    .line 17104954
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_4c

    .line 17104961
    if-eqz p1, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v2, 0x0

    .line 17104965
    :goto_45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104969
    .line 17104970
    .line 17104971
    return v2

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104977
    .line 17104978
    .line 17104979
    throw p1
.end method
