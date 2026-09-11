.class Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2fda

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16842757
    return-void
.end method


# virtual methods
.method public addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;IZ)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 84213763
    move-result-object v0

    .line 84213764
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 84213767
    move-result-object v1

    .line 84213768
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 84213770
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 84213773
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84213776
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84213779
    if-eqz p3, :cond_1a

    .line 84213781
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 84213784
    move-result-object v2

    .line 84213785
    goto :goto_1b

    .line 84213786
    :cond_1a
    const/4 v2, 0x0

    .line 84213787
    :goto_1b
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 84213790
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 84213793
    const/4 v2, 0x0

    .line 84213794
    if-eqz p5, :cond_26

    .line 84213796
    const/4 v3, 0x1

    .line 84213797
    goto :goto_27

    .line 84213798
    :cond_26
    const/4 v3, 0x0

    .line 84213799
    :goto_27
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 84213802
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 84213804
    const/16 v4, 0x1a

    .line 84213806
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 84213809
    move-result v2

    .line 84213810
    if-nez v2, :cond_4d

    .line 84213812
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 84213815
    move-result-object v2

    .line 84213816
    if-eqz v2, :cond_4d

    .line 84213818
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 84213821
    move-result-object v3

    .line 84213822
    move v4, p1

    .line 84213823
    move v5, p2

    .line 84213824
    move-object v6, p3

    .line 84213825
    move v7, p4

    .line 84213826
    move v8, p5

    .line 84213827
    invoke-interface/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;IZ)V
    :try_end_46
    .catchall {:try_start_8 .. :try_end_46} :catchall_57

    .line 84213830
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 84213833
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 84213836
    return-void

    .line 84213837
    :cond_4d
    :try_start_4d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_57

    .line 84213840
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 84213843
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 84213846
    return-void

    .line 84213847
    :catchall_57
    move-exception p1

    .line 84213848
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 84213851
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 84213854
    throw p1
.end method

.method public addDownloadListener1(IILcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;IZZ)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 100990979
    move-result-object v1

    .line 100990980
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 100990983
    move-result-object v2

    .line 100990984
    :try_start_8
    const-string v0, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 100990986
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 100990989
    move v0, p1

    .line 100990990
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100990993
    move v5, p2

    .line 100990994
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100990997
    if-eqz p3, :cond_1c

    .line 100990999
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 100991002
    move-result-object v3

    .line 100991003
    goto :goto_1d

    .line 100991004
    :cond_1c
    const/4 v3, 0x0

    .line 100991005
    :goto_1d
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 100991008
    move v7, p4

    .line 100991009
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 100991012
    const/4 v3, 0x1

    .line 100991013
    const/4 v4, 0x0

    .line 100991014
    if-eqz p5, :cond_2a

    .line 100991016
    const/4 v6, 0x1

    .line 100991017
    goto :goto_2b

    .line 100991018
    :cond_2a
    const/4 v6, 0x0

    .line 100991019
    :goto_2b
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 100991022
    if-eqz p6, :cond_31

    .line 100991024
    goto :goto_32

    .line 100991025
    :cond_31
    const/4 v3, 0x0

    .line 100991026
    :goto_32
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_68

    .line 100991029
    move-object v10, p0

    .line 100991030
    :try_start_36
    iget-object v3, v10, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 100991032
    const/16 v6, 0x1b

    .line 100991034
    invoke-interface {v3, v6, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 100991037
    move-result v3

    .line 100991038
    if-nez v3, :cond_5c

    .line 100991040
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 100991043
    move-result-object v3

    .line 100991044
    if-eqz v3, :cond_5c

    .line 100991046
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 100991049
    move-result-object v3

    .line 100991050
    move v4, p1

    .line 100991051
    move v5, p2

    .line 100991052
    move-object v6, p3

    .line 100991053
    move v7, p4

    .line 100991054
    move/from16 v8, p5

    .line 100991056
    move/from16 v9, p6

    .line 100991058
    invoke-interface/range {v3 .. v9}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->addDownloadListener1(IILcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;IZZ)V
    :try_end_55
    .catchall {:try_start_36 .. :try_end_55} :catchall_66

    .line 100991061
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 100991064
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100991067
    return-void

    .line 100991068
    :cond_5c
    :try_start_5c
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_66

    .line 100991071
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 100991074
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100991077
    return-void

    .line 100991078
    :catchall_66
    move-exception v0

    .line 100991079
    goto :goto_6a

    .line 100991080
    :catchall_68
    move-exception v0

    .line 100991081
    move-object v10, p0

    .line 100991082
    :goto_6a
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 100991085
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100991088
    throw v0
.end method

.method public addProcessCallback(Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    if-eqz p1, :cond_14

    .line 17104911
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

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

    .line 17104920
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104922
    const/16 v3, 0x28

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_37

    .line 17104931
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104934
    move-result-object v2

    .line 17104935
    if-eqz v2, :cond_37

    .line 17104937
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->addProcessCallback(Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;)V
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_41

    .line 17104944
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104947
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104950
    return-void

    .line 17104951
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_41

    .line 17104954
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104960
    return-void

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104965
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104968
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

.method public canResume(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104914
    const/4 v3, 0x4

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104919
    move-result v2

    .line 17104920
    if-nez v2, :cond_2f

    .line 17104922
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104925
    move-result-object v2

    .line 17104926
    if-eqz v2, :cond_2f

    .line 17104928
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->canResume(I)Z

    .line 17104935
    move-result p1
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_40

    .line 17104936
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104939
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104942
    return p1

    .line 17104943
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104946
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104949
    move-result p1
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_40

    .line 17104950
    if-eqz p1, :cond_39

    .line 17104952
    const/4 v4, 0x1

    .line 17104953
    :cond_39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104956
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104959
    return v4

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104967
    throw p1
.end method

.method public cancel(IZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-eqz p2, :cond_15

    .line 33882131
    const/4 v3, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v3, 0x0

    .line 33882134
    :goto_16
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882137
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882139
    const/4 v4, 0x3

    .line 33882140
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882143
    move-result v2

    .line 33882144
    if-nez v2, :cond_36

    .line 33882146
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33882149
    move-result-object v2

    .line 33882150
    if-eqz v2, :cond_36

    .line 33882152
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->cancel(IZ)V
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_40

    .line 33882159
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882162
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882165
    return-void

    .line 33882166
    :cond_36
    :try_start_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_40

    .line 33882169
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882175
    return-void

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882183
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

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 262151
    move-result-object v1

    .line 262152
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 262159
    const/16 v3, 0x26

    .line 262161
    const/4 v4, 0x0

    .line 262162
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262165
    move-result v2

    .line 262166
    if-nez v2, :cond_2c

    .line 262168
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 262171
    move-result-object v2

    .line 262172
    if-eqz v2, :cond_2c

    .line 262174
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->clearData()V
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_36

    .line 262181
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262187
    return-void

    .line 262188
    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_36

    .line 262191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262197
    return-void

    .line 262198
    :catchall_36
    move-exception v2

    .line 262199
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262205
    throw v2
.end method

.method public clearDownloadData(IZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659335
    move-result-object v1

    .line 50659336
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 50659338
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50659341
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659344
    const/4 v2, 0x1

    .line 50659345
    const/4 v3, 0x0

    .line 50659346
    if-eqz p2, :cond_16

    .line 50659348
    const/4 v4, 0x1

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v4, 0x0

    .line 50659351
    :goto_17
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659354
    if-eqz p3, :cond_1d

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 v2, 0x0

    .line 50659358
    :goto_1e
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659361
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 50659363
    const/16 v4, 0x17

    .line 50659365
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50659368
    move-result v2

    .line 50659369
    if-nez v2, :cond_3f

    .line 50659371
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 50659374
    move-result-object v2

    .line 50659375
    if-eqz v2, :cond_3f

    .line 50659377
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 50659380
    move-result-object v2

    .line 50659381
    invoke-interface {v2, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->clearDownloadData(IZZ)V
    :try_end_38
    .catchall {:try_start_8 .. :try_end_38} :catchall_49

    .line 50659384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659390
    return-void

    .line 50659391
    :cond_3f
    :try_start_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_49

    .line 50659394
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659397
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659400
    return-void

    .line 50659401
    :catchall_49
    move-exception p1

    .line 50659402
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659408
    throw p1
.end method

.method public dispatchProcessCallback(II)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882128
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882131
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882133
    const/16 v3, 0x29

    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882139
    move-result v2

    .line 33882140
    if-nez v2, :cond_32

    .line 33882142
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33882145
    move-result-object v2

    .line 33882146
    if-eqz v2, :cond_32

    .line 33882148
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->dispatchProcessCallback(II)V
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_3c

    .line 33882155
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882161
    return-void

    .line 33882162
    :cond_32
    :try_start_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_3c

    .line 33882165
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882171
    return-void

    .line 33882172
    :catchall_3c
    move-exception p1

    .line 33882173
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882179
    throw p1
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

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327687
    move-result-object v1

    .line 327688
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 327690
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 327693
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 327695
    const/16 v3, 0x12

    .line 327697
    const/4 v4, 0x0

    .line 327698
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 327701
    move-result v2

    .line 327702
    if-nez v2, :cond_2d

    .line 327704
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 327707
    move-result-object v2

    .line 327708
    if-eqz v2, :cond_2d

    .line 327710
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 327713
    move-result-object v2

    .line 327714
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getAllDownloadInfo()Ljava/util/List;

    .line 327717
    move-result-object v2
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_3d

    .line 327718
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327724
    return-object v2

    .line 327725
    :cond_2d
    :try_start_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 327728
    sget-object v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327730
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 327733
    move-result-object v2
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_3d

    .line 327734
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327737
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327740
    return-object v2

    .line 327741
    :catchall_3d
    move-exception v2

    .line 327742
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327748
    throw v2
.end method

.method public getCurBytes(I)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104914
    const/16 v3, 0x8

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getCurBytes(I)J

    .line 17104936
    move-result-wide v2
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_3e

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104943
    return-wide v2

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 17104950
    move-result-wide v2
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_3e

    .line 17104951
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104954
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104957
    return-wide v2

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104962
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104965
    throw p1
.end method

.method public getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104914
    const/16 v3, 0x2d

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;

    .line 17104936
    move-result-object p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_42

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;

    .line 17104954
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_30 .. :try_end_3b} :catchall_42

    .line 17104955
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104961
    return-object p1

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104969
    throw p1
.end method

.method public getDownloadId(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882131
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882133
    const/16 v3, 0xd

    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882139
    move-result v2

    .line 33882140
    if-nez v2, :cond_33

    .line 33882142
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33882145
    move-result-object v2

    .line 33882146
    if-eqz v2, :cond_33

    .line 33882148
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882155
    move-result p1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_41

    .line 33882156
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882162
    return p1

    .line 33882163
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33882169
    move-result p1
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_41

    .line 33882170
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882176
    return p1

    .line 33882177
    :catchall_41
    move-exception p1

    .line 33882178
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882184
    throw p1
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

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104914
    const/16 v3, 0xb

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104936
    move-result-object p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_4a

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_42

    .line 17104953
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104955
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_4a

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    :goto_43
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104969
    return-object p1

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104974
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104977
    throw p1
.end method

.method public getDownloadInfoByUrlAndPath(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882131
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882133
    const/16 v3, 0xe

    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882139
    move-result v2

    .line 33882140
    if-nez v2, :cond_33

    .line 33882142
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33882145
    move-result-object v2

    .line 33882146
    if-eqz v2, :cond_33

    .line 33882148
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadInfoByUrlAndPath(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882155
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_4d

    .line 33882156
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882162
    return-object p1

    .line 33882163
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33882169
    move-result p1

    .line 33882170
    if-eqz p1, :cond_45

    .line 33882172
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882174
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_44
    .catchall {:try_start_33 .. :try_end_44} :catchall_4d

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 p1, 0x0

    .line 33882182
    :goto_46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882185
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882188
    return-object p1

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882196
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

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104914
    const/16 v3, 0xc

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 17104936
    move-result-object p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_40

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104947
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104949
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104952
    move-result-object p1
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_40

    .line 17104953
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104956
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104959
    return-object p1

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104967
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

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104914
    const/16 v3, 0x11

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    .line 17104936
    move-result-object p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_40

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104947
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104949
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104952
    move-result-object p1
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_40

    .line 17104953
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104956
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104959
    return-object p1

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104967
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

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882131
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882133
    const/16 v3, 0x13

    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882139
    move-result v2

    .line 33882140
    if-nez v2, :cond_33

    .line 33882142
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33882145
    move-result-object v2

    .line 33882146
    if-eqz v2, :cond_33

    .line 33882148
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadInfosByFilters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33882155
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_43

    .line 33882156
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882162
    return-object p1

    .line 33882163
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882166
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882168
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 33882171
    move-result-object p1
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_43

    .line 33882172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882178
    return-object p1

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

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

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104914
    const/16 v3, 0x14

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;

    .line 17104936
    move-result-object p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_40

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104947
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104949
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104952
    move-result-object p1
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_40

    .line 17104953
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104956
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104959
    return-object p1

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104967
    throw p1
.end method

.method public getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104914
    const/16 v3, 0x2a

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 17104936
    move-result-object p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_42

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 17104954
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_30 .. :try_end_3b} :catchall_42

    .line 17104955
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104961
    return-object p1

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104969
    throw p1
.end method

.method public getDownloadWithIndependentProcessStatus(I)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104914
    const/16 v3, 0x22

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadWithIndependentProcessStatus(I)I

    .line 17104936
    move-result p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_3e

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104943
    return p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104950
    move-result p1
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_3e

    .line 17104951
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104954
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104957
    return p1

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104962
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104965
    throw p1
.end method

.method public getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
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

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104914
    const/16 v3, 0x10

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 17104936
    move-result-object p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_40

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104947
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104949
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104952
    move-result-object p1
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_40

    .line 17104953
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104956
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104959
    return-object p1

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104967
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    return-object v0
.end method

.method public getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104914
    const/16 v3, 0x2b

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;

    .line 17104936
    move-result-object p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_42

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;

    .line 17104954
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_30 .. :try_end_3b} :catchall_42

    .line 17104955
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104961
    return-object p1

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104969
    throw p1
.end method

.method public getStatus(I)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104914
    const/16 v3, 0x9

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getStatus(I)I

    .line 17104936
    move-result p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_3e

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104943
    return p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104950
    move-result p1
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_3e

    .line 17104951
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104954
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104957
    return p1

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104962
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104965
    throw p1
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

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104914
    const/16 v3, 0xf

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 17104936
    move-result-object p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_40

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104947
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104949
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104952
    move-result-object p1
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_40

    .line 17104953
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104956
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104959
    return-object p1

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104967
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

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104914
    const/16 v3, 0x1e

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 17104936
    move-result-object p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_40

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104947
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104949
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104952
    move-result-object p1
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_40

    .line 17104953
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104956
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104959
    return-object p1

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104967
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

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327687
    move-result-object v1

    .line 327688
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 327690
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 327693
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 327695
    const/16 v3, 0x20

    .line 327697
    const/4 v4, 0x0

    .line 327698
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 327701
    move-result v2

    .line 327702
    if-nez v2, :cond_2d

    .line 327704
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 327707
    move-result-object v2

    .line 327708
    if-eqz v2, :cond_2d

    .line 327710
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 327713
    move-result-object v2

    .line 327714
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->isDownloadCacheSyncSuccess()Z

    .line 327717
    move-result v2
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_3e

    .line 327718
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327724
    return v2

    .line 327725
    :cond_2d
    :try_start_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 327728
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 327731
    move-result v2
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_3e

    .line 327732
    if-eqz v2, :cond_37

    .line 327734
    const/4 v4, 0x1

    .line 327735
    :cond_37
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327738
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327741
    return v4

    .line 327742
    :catchall_3e
    move-exception v2

    .line 327743
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327746
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327749
    throw v2
.end method

.method public isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104913
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104916
    invoke-virtual {p1, v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104923
    :goto_1b
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104925
    const/16 v5, 0x1c

    .line 17104927
    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104930
    move-result v4

    .line 17104931
    if-nez v4, :cond_3a

    .line 17104933
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104936
    move-result-object v4

    .line 17104937
    if-eqz v4, :cond_3a

    .line 17104939
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17104946
    move-result p1
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_4c

    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104953
    return p1

    .line 17104954
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104957
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104960
    move-result p1
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_4c

    .line 17104961
    if-eqz p1, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v2, 0x0

    .line 17104965
    :goto_45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104968
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104971
    return v2

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104979
    throw p1
.end method

.method public isDownloading(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104914
    const/16 v3, 0xa

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->isDownloading(I)Z

    .line 17104936
    move-result p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_41

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104943
    return p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104950
    move-result p1
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_41

    .line 17104951
    if-eqz p1, :cond_3a

    .line 17104953
    const/4 v4, 0x1

    .line 17104954
    :cond_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104960
    return v4

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104965
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104968
    throw p1
.end method

.method public isHttpServiceInit()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327687
    move-result-object v1

    .line 327688
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 327690
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 327693
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 327695
    const/16 v3, 0x1d

    .line 327697
    const/4 v4, 0x0

    .line 327698
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 327701
    move-result v2

    .line 327702
    if-nez v2, :cond_2d

    .line 327704
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 327707
    move-result-object v2

    .line 327708
    if-eqz v2, :cond_2d

    .line 327710
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 327713
    move-result-object v2

    .line 327714
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->isHttpServiceInit()Z

    .line 327717
    move-result v2
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_3e

    .line 327718
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327724
    return v2

    .line 327725
    :cond_2d
    :try_start_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 327728
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 327731
    move-result v2
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_3e

    .line 327732
    if-eqz v2, :cond_37

    .line 327734
    const/4 v4, 0x1

    .line 327735
    :cond_37
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327738
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327741
    return v4

    .line 327742
    :catchall_3e
    move-exception v2

    .line 327743
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327746
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327749
    throw v2
.end method

.method public pause(IZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-eqz p2, :cond_15

    .line 33882131
    const/4 v3, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v3, 0x0

    .line 33882134
    :goto_16
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882137
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882139
    const/4 v4, 0x2

    .line 33882140
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882143
    move-result v2

    .line 33882144
    if-nez v2, :cond_36

    .line 33882146
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33882149
    move-result-object v2

    .line 33882150
    if-eqz v2, :cond_36

    .line 33882152
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->pause(IZ)V
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_40

    .line 33882159
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882162
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882165
    return-void

    .line 33882166
    :cond_36
    :try_start_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_40

    .line 33882169
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882175
    return-void

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882183
    throw p1
.end method

.method public pauseAll()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 262151
    move-result-object v1

    .line 262152
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 262159
    const/4 v3, 0x7

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 262164
    move-result v2

    .line 262165
    if-nez v2, :cond_2b

    .line 262167
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 262170
    move-result-object v2

    .line 262171
    if-eqz v2, :cond_2b

    .line 262173
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->pauseAll()V
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_35

    .line 262180
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262186
    return-void

    .line 262187
    :cond_2b
    :try_start_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_35

    .line 262190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262196
    return-void

    .line 262197
    :catchall_35
    move-exception v2

    .line 262198
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262204
    throw v2
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

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104914
    const/16 v3, 0x24

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->removeDownloadInfo(I)Z

    .line 17104936
    move-result p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_41

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104943
    return p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104950
    move-result p1
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_41

    .line 17104951
    if-eqz p1, :cond_3a

    .line 17104953
    const/4 v4, 0x1

    .line 17104954
    :cond_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104960
    return v4

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104965
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104968
    throw p1
.end method

.method public removeDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;IZ)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 84213763
    move-result-object v0

    .line 84213764
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 84213767
    move-result-object v1

    .line 84213768
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 84213770
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 84213773
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84213776
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84213779
    if-eqz p3, :cond_1a

    .line 84213781
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 84213784
    move-result-object v2

    .line 84213785
    goto :goto_1b

    .line 84213786
    :cond_1a
    const/4 v2, 0x0

    .line 84213787
    :goto_1b
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 84213790
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 84213793
    const/4 v2, 0x0

    .line 84213794
    if-eqz p5, :cond_26

    .line 84213796
    const/4 v3, 0x1

    .line 84213797
    goto :goto_27

    .line 84213798
    :cond_26
    const/4 v3, 0x0

    .line 84213799
    :goto_27
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 84213802
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 84213804
    const/16 v4, 0x19

    .line 84213806
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 84213809
    move-result v2

    .line 84213810
    if-nez v2, :cond_4d

    .line 84213812
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 84213815
    move-result-object v2

    .line 84213816
    if-eqz v2, :cond_4d

    .line 84213818
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 84213821
    move-result-object v3

    .line 84213822
    move v4, p1

    .line 84213823
    move v5, p2

    .line 84213824
    move-object v6, p3

    .line 84213825
    move v7, p4

    .line 84213826
    move v8, p5

    .line 84213827
    invoke-interface/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->removeDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;IZ)V
    :try_end_46
    .catchall {:try_start_8 .. :try_end_46} :catchall_57

    .line 84213830
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 84213833
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 84213836
    return-void

    .line 84213837
    :cond_4d
    :try_start_4d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_57

    .line 84213840
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 84213843
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 84213846
    return-void

    .line 84213847
    :catchall_57
    move-exception p1

    .line 84213848
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 84213851
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 84213854
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

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104914
    const/16 v3, 0x25

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->removeDownloadTaskData(I)Z

    .line 17104936
    move-result p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_41

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104943
    return p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104950
    move-result p1
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_41

    .line 17104951
    if-eqz p1, :cond_3a

    .line 17104953
    const/4 v4, 0x1

    .line 17104954
    :cond_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104960
    return v4

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104965
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104968
    throw p1
.end method

.method public resetDownloadData(IZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-eqz p2, :cond_15

    .line 33882131
    const/4 v3, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v3, 0x0

    .line 33882134
    :goto_16
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882137
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882139
    const/16 v4, 0x18

    .line 33882141
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882144
    move-result v2

    .line 33882145
    if-nez v2, :cond_37

    .line 33882147
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33882150
    move-result-object v2

    .line 33882151
    if-eqz v2, :cond_37

    .line 33882153
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->resetDownloadData(IZ)V
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_41

    .line 33882160
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882166
    return-void

    .line 33882167
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_41

    .line 33882170
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882176
    return-void

    .line 33882177
    :catchall_41
    move-exception p1

    .line 33882178
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882184
    throw p1
.end method

.method public restart(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039367
    move-result-object v1

    .line 17039368
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039376
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17039378
    const/4 v3, 0x6

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039383
    move-result v2

    .line 17039384
    if-nez v2, :cond_2e

    .line 17039386
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17039389
    move-result-object v2

    .line 17039390
    if-eqz v2, :cond_2e

    .line 17039392
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->restart(I)V
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_38

    .line 17039399
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039402
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    :try_start_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_38

    .line 17039409
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039415
    return-void

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039423
    throw p1
.end method

.method public restartAllFailedDownloadTasks(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104914
    const/16 v3, 0x15

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_2f

    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_2f

    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->restartAllFailedDownloadTasks(Ljava/util/List;)V
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_39

    .line 17104936
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104939
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_39

    .line 17104946
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104952
    return-void

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104960
    throw p1
.end method

.method public restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104914
    const/16 v3, 0x16

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_2f

    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_2f

    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_39

    .line 17104936
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104939
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_39

    .line 17104946
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104952
    return-void

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104960
    throw p1
.end method

.method public resume(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039367
    move-result-object v1

    .line 17039368
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17039376
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17039378
    const/4 v3, 0x5

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039383
    move-result v2

    .line 17039384
    if-nez v2, :cond_2e

    .line 17039386
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17039389
    move-result-object v2

    .line 17039390
    if-eqz v2, :cond_2e

    .line 17039392
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->resume(I)V
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_38

    .line 17039399
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039402
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    :try_start_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_38

    .line 17039409
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039415
    return-void

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039423
    throw p1
.end method

.method public setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882128
    if-eqz p2, :cond_17

    .line 33882130
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 33882133
    move-result-object v2

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v2, 0x0

    .line 33882136
    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33882139
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882141
    const/16 v3, 0x2c

    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882147
    move-result v2

    .line 33882148
    if-nez v2, :cond_3a

    .line 33882150
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33882153
    move-result-object v2

    .line 33882154
    if-eqz v2, :cond_3a

    .line 33882156
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_44

    .line 33882163
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882166
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882169
    return-void

    .line 33882170
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 33882173
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882179
    return-void

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882187
    throw p1
.end method

.method public setDownloadWithIndependentProcessStatus(IZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-eqz p2, :cond_15

    .line 33882131
    const/4 v3, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v3, 0x0

    .line 33882134
    :goto_16
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882137
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882139
    const/16 v4, 0x21

    .line 33882141
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882144
    move-result v2

    .line 33882145
    if-nez v2, :cond_37

    .line 33882147
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33882150
    move-result-object v2

    .line 33882151
    if-eqz v2, :cond_37

    .line 33882153
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->setDownloadWithIndependentProcessStatus(IZ)V
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_41

    .line 33882160
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882166
    return-void

    .line 33882167
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_41

    .line 33882170
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882176
    return-void

    .line 33882177
    :catchall_41
    move-exception p1

    .line 33882178
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882184
    throw p1
.end method

.method public setLogLevel(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104914
    const/16 v3, 0x1f

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_2f

    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_2f

    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->setLogLevel(I)V
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_39

    .line 17104936
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104939
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_39

    .line 17104946
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104952
    return-void

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104960
    throw p1
.end method

.method public setThrottleNetSpeed(IJI)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659335
    move-result-object v1

    .line 50659336
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 50659338
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50659341
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659344
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 50659347
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659350
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 50659352
    const/16 v3, 0x2e

    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50659358
    move-result v2

    .line 50659359
    if-nez v2, :cond_35

    .line 50659361
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 50659364
    move-result-object v2

    .line 50659365
    if-eqz v2, :cond_35

    .line 50659367
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 50659370
    move-result-object v2

    .line 50659371
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->setThrottleNetSpeed(IJI)V
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_3f

    .line 50659374
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659377
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659380
    return-void

    .line 50659381
    :cond_35
    :try_start_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3f

    .line 50659384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659390
    return-void

    .line 50659391
    :catchall_3f
    move-exception p1

    .line 50659392
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659398
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

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104914
    const/16 v3, 0x27

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_2f

    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_2f

    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->syncDownloadInfoFromOtherCache(I)V
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_39

    .line 17104936
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104939
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_39

    .line 17104946
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104952
    return-void

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104960
    throw p1
.end method

.method public tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    if-eqz p1, :cond_14

    .line 17104911
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

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

    .line 17104920
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104927
    move-result v2

    .line 17104928
    if-nez v2, :cond_36

    .line 17104930
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104933
    move-result-object v2

    .line 17104934
    if-eqz v2, :cond_36

    .line 17104936
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;)V
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_40

    .line 17104943
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104946
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104949
    return-void

    .line 17104950
    :cond_36
    :try_start_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_40

    .line 17104953
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104956
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104959
    return-void

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104967
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

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104913
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104916
    invoke-virtual {p1, v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104923
    :goto_1b
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104925
    const/16 v5, 0x23

    .line 17104927
    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104930
    move-result v4

    .line 17104931
    if-nez v4, :cond_3a

    .line 17104933
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104936
    move-result-object v4

    .line 17104937
    if-eqz v4, :cond_3a

    .line 17104939
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17104946
    move-result p1
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_4c

    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104953
    return p1

    .line 17104954
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104957
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104960
    move-result p1
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_4c

    .line 17104961
    if-eqz p1, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v2, 0x0

    .line 17104965
    :goto_45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104968
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104971
    return v2

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104979
    throw p1
.end method
