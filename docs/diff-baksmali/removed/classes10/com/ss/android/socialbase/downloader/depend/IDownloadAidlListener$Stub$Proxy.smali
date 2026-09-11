.class Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f82

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
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

    return-object v0
.end method

.method public getOriginHashCode()I
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
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

    .line 327689
    .line 327690
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 327694
    .line 327695
    const/4 v3, 0x1

    .line 327696
    const/4 v4, 0x0

    .line 327697
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-nez v2, :cond_2c

    .line 327702
    .line 327703
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    if-eqz v2, :cond_2c

    .line 327708
    .line 327709
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->getOriginHashCode()I

    .line 327714
    .line 327715
    .line 327716
    move-result v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_3a

    .line 327717
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327721
    .line 327722
    .line 327723
    return v2

    .line 327724
    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 327728
    .line 327729
    .line 327730
    move-result v2
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_3a

    .line 327731
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327735
    .line 327736
    .line 327737
    return v2

    .line 327738
    :catchall_3a
    move-exception v2

    .line 327739
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327743
    .line 327744
    .line 327745
    throw v2
.end method

.method public onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
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
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

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
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    const/16 v4, 0x8

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
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    if-eqz v2, :cond_39

    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
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

.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 8
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
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    if-eqz p1, :cond_18

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p1, v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_1b

    .line 33882136
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    :goto_1b
    if-eqz p2, :cond_24

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p2, v0, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_27

    .line 33882148
    :cond_24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882149
    .line 33882150
    .line 33882151
    :goto_27
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882152
    .line 33882153
    const/4 v4, 0x7

    .line 33882154
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    if-nez v2, :cond_44

    .line 33882159
    .line 33882160
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    if-eqz v2, :cond_44

    .line 33882165
    .line 33882166
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_4e

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void

    .line 33882180
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_4e

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void

    .line 33882190
    :catchall_4e
    move-exception p1

    .line 33882191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882195
    .line 33882196
    .line 33882197
    throw p1
.end method

.method public onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
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
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

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
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    const/16 v4, 0x9

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
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    if-eqz v2, :cond_39

    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
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

.method public onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
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
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

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
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    const/16 v4, 0xa

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
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    if-eqz v2, :cond_39

    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
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

.method public onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
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
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

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
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    const/4 v4, 0x5

    .line 17104926
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_38

    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    if-eqz v2, :cond_38

    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_42

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104949
    .line 17104950
    .line 17104951
    return-void

    .line 17104952
    :cond_38
    :try_start_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_42

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104967
    .line 17104968
    .line 17104969
    throw p1
.end method

.method public onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
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
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

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
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    const/4 v4, 0x2

    .line 17104926
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_38

    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    if-eqz v2, :cond_38

    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_42

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104949
    .line 17104950
    .line 17104951
    return-void

    .line 17104952
    :cond_38
    :try_start_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_42

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104967
    .line 17104968
    .line 17104969
    throw p1
.end method

.method public onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
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
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

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
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    const/4 v4, 0x4

    .line 17104926
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_38

    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    if-eqz v2, :cond_38

    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_42

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104949
    .line 17104950
    .line 17104951
    return-void

    .line 17104952
    :cond_38
    :try_start_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_42

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104967
    .line 17104968
    .line 17104969
    throw p1
.end method

.method public onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 8
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
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    if-eqz p1, :cond_18

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p1, v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_1b

    .line 33882136
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    :goto_1b
    if-eqz p2, :cond_24

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p2, v0, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_27

    .line 33882148
    :cond_24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882149
    .line 33882150
    .line 33882151
    :goto_27
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882152
    .line 33882153
    const/16 v4, 0xb

    .line 33882154
    .line 33882155
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    if-nez v2, :cond_45

    .line 33882160
    .line 33882161
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    if-eqz v2, :cond_45

    .line 33882166
    .line 33882167
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_3e
    .catchall {:try_start_8 .. :try_end_3e} :catchall_4f

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void

    .line 33882181
    :cond_45
    :try_start_45
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4f

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void

    .line 33882191
    :catchall_4f
    move-exception p1

    .line 33882192
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882196
    .line 33882197
    .line 33882198
    throw p1
.end method

.method public onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 8
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
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    if-eqz p1, :cond_18

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p1, v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_1b

    .line 33882136
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    :goto_1b
    if-eqz p2, :cond_24

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p2, v0, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_27

    .line 33882148
    :cond_24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882149
    .line 33882150
    .line 33882151
    :goto_27
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882152
    .line 33882153
    const/16 v4, 0xc

    .line 33882154
    .line 33882155
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    if-nez v2, :cond_45

    .line 33882160
    .line 33882161
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    if-eqz v2, :cond_45

    .line 33882166
    .line 33882167
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_3e
    .catchall {:try_start_8 .. :try_end_3e} :catchall_4f

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void

    .line 33882181
    :cond_45
    :try_start_45
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4f

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void

    .line 33882191
    :catchall_4f
    move-exception p1

    .line 33882192
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882196
    .line 33882197
    .line 33882198
    throw p1
.end method

.method public onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
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
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

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
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    const/4 v4, 0x3

    .line 17104926
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_38

    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    if-eqz v2, :cond_38

    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_42

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104949
    .line 17104950
    .line 17104951
    return-void

    .line 17104952
    :cond_38
    :try_start_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_42

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104967
    .line 17104968
    .line 17104969
    throw p1
.end method

.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
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
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

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
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    const/4 v4, 0x6

    .line 17104926
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_38

    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    if-eqz v2, :cond_38

    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_42

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104949
    .line 17104950
    .line 17104951
    return-void

    .line 17104952
    :cond_38
    :try_start_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_42

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104967
    .line 17104968
    .line 17104969
    throw p1
.end method

.method public onWaitingDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
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
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

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
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    const/16 v4, 0xd

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
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    if-eqz v2, :cond_39

    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onWaitingDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
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
